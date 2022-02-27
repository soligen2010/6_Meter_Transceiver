/*
 * Requires NewLiquidCrystal library
 * Requires TimerOne library
 * 
 * 
 * 
 */

#include "si5351mcu.h"
#include "BtnEncoder.h"
#include <LiquidCrystal_I2C.h>
#include <TimerOne.h>

// Un-Allocated Pins: 9, A2, A3

#define ENCODER_PINA               2
#define ENCODER_PINB               3
#define ENCODER_BTN                4
#define ENCODER_STEPS_PER_NOTCH    4   // Change this depending on which encoder is used

#define PTT_BTN                    5
#define CW_KEYER_PIN               A6  // CW Keyer
#define AUDIO_MUTE_PIN             6
#define TX_RX_PIN                  12
#define CW_TONE_PIN                10
#define CW_KEY                     A0  // Turns on CW carrier
#define ANALOG_SMETER              A7
#define ENGAGE_AMP_PIN             11
#define LED_PIN                    13

#define SOFT_I2C_SDA               7
#define SOFT_I2C_SCL               8

#define HARD_I2C_SDA               A4
#define HARD_I2C_SCL               A5

ClickEncoder encoder = ClickEncoder(ENCODER_PINA,ENCODER_PINB,ENCODER_BTN,ENCODER_STEPS_PER_NOTCH);
DigitalButton ptt = DigitalButton(PTT_BTN, false);

//#define LCD_I2C_ADDR     0x3F
#define LCD_I2C_ADDR     0x27
#define I2C_EN_PIN              2
#define I2C_RW_PIN              1
#define I2C_RS_PIN              0
#define I2C_D4_PIN              4
#define I2C_D5_PIN              5
#define I2C_D6_PIN              6
#define I2C_D7_PIN              7
#define I2C_BL_PIN              3   //Back light
#define I2C_BACKLIGHT_POLARITY  POSITIVE

LiquidCrystal_I2C lcd(LCD_I2C_ADDR,   // Set the LCD I2C address
                      I2C_EN_PIN,
                      I2C_RW_PIN,
                      I2C_RS_PIN,
                      I2C_D4_PIN,
                      I2C_D5_PIN,
                      I2C_D6_PIN,
                      I2C_D7_PIN,
                      I2C_BL_PIN,
                      I2C_BACKLIGHT_POLARITY);  

#define USB_FILTER                 -1
#define LSB_FILTER                 1
#define CRYSTAL_FILTER_SIDE        USB_FILTER 
#define CRYSTAL_FILTER_WIDTH       3500 
#define CRYSTAL_FILTER_UPPER_EDGE  12000600 

// Frequencies are in Hz
#define SI5351_CLOCK_FREQ  25000000
#define TUNE_START_FREQ    50000000 
#define TUNE_END_FREQ      54000000
#define BFO_BASE_FREQ      (CRYSTAL_FILTER_UPPER_EDGE - (CRYSTAL_FILTER_SIDE == 1 ? 0 : CRYSTAL_FILTER_WIDTH))
#define CW_TONE_FREQ       700
#define START_FREQ         50100000

#define VFO_CHANNEL        2
#define BFO_CHANNEL        0
#define VFO_CORRECTION     -340
#define BFO_CORRECTION     195

Si5351mcu vfoGenerator;
Si5351mcu2 bfoGenerator;

int32_t frequencyIncrement = 1000;
int32_t tuneFrequency = START_FREQ;

int32_t bfoAdjustment = 0;

void timerIsr() {
  encoder.service();
  ptt.service();
}
void setup() {
  digitalWrite(AUDIO_MUTE_PIN, HIGH);    // set to mute
  pinMode(AUDIO_MUTE_PIN, OUTPUT); // set to mute
  
  digitalWrite(LED_PIN, LOW); 
  pinMode(LED_PIN, OUTPUT);
  
  vfoGenerator.init(SI5351_CLOCK_FREQ); 
  vfoGenerator.off();
  vfoGenerator.correction(VFO_CORRECTION);
  
  bfoGenerator.init(SI5351_CLOCK_FREQ, SOFT_I2C_SDA, SOFT_I2C_SCL); 
  bfoGenerator.off();
  bfoGenerator.correction(BFO_CORRECTION);

  Serial.begin(115200);

  digitalWrite(TX_RX_PIN, LOW);
  digitalWrite(ENGAGE_AMP_PIN, LOW);
  digitalWrite(CW_KEY, LOW);
  pinMode(TX_RX_PIN, OUTPUT);
  pinMode(ENGAGE_AMP_PIN, OUTPUT);
  pinMode(CW_KEY, OUTPUT);
  pinMode(PTT_BTN, INPUT_PULLUP);
  pinMode(CW_KEYER_PIN, INPUT_PULLUP);  
  pinMode(ANALOG_SMETER, INPUT);
  
  analogWrite(CW_TONE_PIN,127);
  pinMode(CW_TONE_PIN, INPUT);  // Set to high impeadance so there is no output until we go to CW mode
  
  encoder.setDoubleClickEnabled(true);
  encoder.setButtonHeldEnabled(false);

  ptt.setDoubleClickEnabled(false);
  ptt.setButtonHeldEnabled(true);
  ptt.setHoldTime(0);

  lcd.begin(16, 2);
  lcd.clear();
  
  ajdustBFOFrequency(bfoAdjustment);
  displayRefresh(false);

  Timer1.initialize(1000);
  Timer1.attachInterrupt(timerIsr); 

  vfoGenerator.setPower(VFO_CHANNEL, SIOUT_8mA); 
  bfoGenerator.setPower(BFO_CHANNEL, SIOUT_8mA);

  vfoGenerator.enable(VFO_CHANNEL);
  bfoGenerator.enable(BFO_CHANNEL);

  delay(1000);
    digitalWrite(AUDIO_MUTE_PIN, LOW);    // un-mute

  encoder.resetEncoder();
} 

void displayRefresh(bool BfoMode){
    lcd.setCursor(0, 0);lcd.print("         ");
    lcd.setCursor(0, 0);lcd.print(tuneFrequency);
    lcd.setCursor(0, 1);lcd.print("         ");
    lcd.setCursor(0, 1);lcd.print(BFO_BASE_FREQ + bfoAdjustment);
    lcd.setCursor(9, 0);lcd.print("       ");
    lcd.setCursor(9, 1);lcd.print("       ");
    if (BfoMode) {
      lcd.setCursor(9, 1);lcd.print(frequencyIncrement);
    }
    else {
     lcd.setCursor(9, 0);lcd.print(frequencyIncrement);
     
    }
  
}

void setNewFrequency(int16_t freqChange)
{
    tuneFrequency += freqChange * frequencyIncrement;
    tuneFrequency = constrain(tuneFrequency, TUNE_START_FREQ, TUNE_END_FREQ);
    vfoGenerator.setFreq(VFO_CHANNEL, tuneFrequency + CRYSTAL_FILTER_SIDE*(BFO_BASE_FREQ + bfoAdjustment));  
}

void ajdustBFOFrequency(int16_t freqChange)
{
    bfoAdjustment += freqChange * frequencyIncrement;
    bfoAdjustment = constrain(bfoAdjustment, (BFO_BASE_FREQ) * -1 + 400000, BFO_BASE_FREQ);
    bfoGenerator.setFreq(BFO_CHANNEL, (BFO_BASE_FREQ + bfoAdjustment));
    setNewFrequency(0);  
}

void loop() {
  static bool ajdustBFO = false;

  static bool txMode = false;

  switch (ptt.getButton()) {
     case ClickEncoder::Held:
     if (!txMode) {
        Serial.println("PTT Pressed");
        digitalWrite(AUDIO_MUTE_PIN, HIGH); // mute
        delay(50);
        digitalWrite(TX_RX_PIN, HIGH);
        txMode = true;
        delay(100);
        digitalWrite(ENGAGE_AMP_PIN, HIGH);  // Pause before relay engaged because rx/tx switch can be noisy
        digitalWrite(LED_PIN, HIGH);
     }
      break;
    case ClickEncoder::Released:
      digitalWrite(ENGAGE_AMP_PIN, LOW);
      digitalWrite(LED_PIN, LOW);
      Serial.println("PTT Released");
      delay(20);                         // Pause to be sure relay has disengaged because rx/tx switch can be noisy
      digitalWrite(TX_RX_PIN, LOW);
      delay(500);
      digitalWrite(AUDIO_MUTE_PIN, LOW);    // un-mute
      txMode = false;
      break;
  }
  
  switch (encoder.getButton()) {     
    case ClickEncoder::DoubleClicked:
      Serial.println("Encoder DoubleClicked");
      ajdustBFO = !ajdustBFO;
      displayRefresh(ajdustBFO);
      break;

    case ClickEncoder::Clicked:
      Serial.println("Encoder Clicked");
      if (frequencyIncrement <= 10) {
        frequencyIncrement = 100000;
      }
      else {
        frequencyIncrement /= 10;
      }
      displayRefresh(ajdustBFO);
      break;
  }
  
  // check for frequency change
  int16_t value = encoder.getValue();  
  if (value != 0) {
    if (ajdustBFO) {
     ajdustBFOFrequency(value);
    }
    else {
     setNewFrequency(value);
    }
  displayRefresh(ajdustBFO);
  }
}
