EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Audio Amplifier"
Date "2022-01-06"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 61DA91E7
P 1600 4750
F 0 "RV1" H 1531 4796 50  0000 R CNN
F 1 "Volume" H 1531 4705 50  0000 R CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 61DA9C43
P 1600 5150
F 0 "#PWR0101" H 1600 4900 50  0001 C CNN
F 1 "GNDREF" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1600 5050
Wire Wire Line
	1150 5050 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	1600 4250 1600 4600
$Comp
L Device:R R1
U 1 1 61D7AA07
P 5050 4750
F 0 "R1" V 4843 4750 50  0000 C CNN
F 1 "18K" V 4934 4750 50  0000 C CNN
F 2 "WC8C:SMD_Combo_1206_0805" V 4980 4750 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61D7C756
P 4550 4750
F 0 "C1" V 4802 4750 50  0000 C CNN
F 1 ".47u" V 4711 4750 50  0000 C CNN
F 2 "" H 4588 4600 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 5500
NoConn ~ 7850 4300
NoConn ~ 7850 4450
NoConn ~ 6100 4300
$Comp
L power:GNDREF #PWR03
U 1 1 61D80D82
P 6800 5750
F 0 "#PWR03" H 6800 5500 50  0001 C CNN
F 1 "GNDREF" H 6805 5577 50  0000 C CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5750
Wire Wire Line
	6650 5750 6800 5750
Wire Wire Line
	6800 5750 7000 5750
Wire Wire Line
	7200 5750 7200 5500
Connection ~ 6800 5750
Wire Wire Line
	7000 5500 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	7000 5750 7200 5750
$Comp
L Device:C C2
U 1 1 61D849D4
P 5350 4150
F 0 "C2" V 5098 4150 50  0000 C CNN
F 1 "22u" V 5189 4150 50  0000 C CNN
F 2 "" H 5388 4000 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 61D85533
P 5100 4200
F 0 "#PWR01" H 5100 3950 50  0001 C CNN
F 1 "GNDREF" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	4700 4750 4900 4750
$Comp
L PAM8403:PAM8403 U1
U 1 1 61D7631E
P 6900 4550
F 0 "U1" H 7350 5350 60  0000 C CNN
F 1 "PAM8403" H 7500 5250 60  0000 C CNN
F 2 "" H 6900 4550 60  0000 C CNN
F 3 "" H 6900 4550 60  0000 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61D8A2A3
P 6150 2750
F 0 "C3" H 6265 2796 50  0000 L CNN
F 1 "1u" H 6265 2705 50  0000 L CNN
F 2 "" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61D8AFB5
P 6150 2900
F 0 "#PWR02" H 6150 2650 50  0001 C CNN
F 1 "GNDREF" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61D8CA73
P 8300 3850
F 0 "C6" H 8415 3896 50  0000 L CNN
F 1 "1u" H 8415 3805 50  0000 L CNN
F 2 "" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 61D8D354
P 8300 4000
F 0 "#PWR05" H 8300 3750 50  0001 C CNN
F 1 "GNDREF" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	7150 3600 8300 3600
Wire Wire Line
	8300 3600 8300 3700
$Comp
L Device:C C4
U 1 1 61D90FB4
P 7400 2950
F 0 "C4" H 7515 2996 50  0000 L CNN
F 1 ".1u" H 7515 2905 50  0000 L CNN
F 2 "" H 7438 2800 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61D91532
P 7900 2950
F 0 "C5" H 8015 2996 50  0000 L CNN
F 1 "1u" H 8015 2905 50  0000 L CNN
F 2 "" H 7938 2800 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61D918D2
P 7650 3100
F 0 "#PWR04" H 7650 2850 50  0001 C CNN
F 1 "GNDREF" H 7655 2927 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7650 3100
Wire Wire Line
	7400 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	6650 2600 6150 2600
Wire Wire Line
	6100 4750 6000 4750
Wire Wire Line
	6000 4750 6000 3600
Wire Wire Line
	6000 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	6100 4900 5800 4900
Wire Wire Line
	5800 4900 5800 3500
Wire Wire Line
	5800 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3700
Connection ~ 6900 3500
Wire Wire Line
	5600 4450 5600 4150
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5600 4450 6100 4450
Wire Wire Line
	6100 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4750
Wire Wire Line
	5600 4750 5200 4750
Wire Wire Line
	8300 2600 7900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6650 2600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61DAD13E
P 9700 4750
F 0 "J2" H 9672 4632 50  0000 R CNN
F 1 "Speaker/Phones" H 9672 4723 50  0000 R CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4650 9500 4650
Wire Wire Line
	7850 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4750
Wire Notes Line
	4300 2450 8750 2450
Wire Notes Line
	8750 2450 8750 6100
Wire Notes Line
	8750 6100 4300 6100
Wire Notes Line
	4300 6100 4300 2450
Text Notes 4500 5650 0    50   ~ 0
PAM8403 Module purchased on Amazon\nCapacitor values are guesses\nC2 was increased to 22u to eliminate startup pop\nR1 changed to 18K to be in spec with the datasheet
Wire Wire Line
	8300 1500 8300 2600
Connection ~ 8300 2600
$Comp
L power:GNDREF #PWR0102
U 1 1 61DB8A4C
P 6500 2100
F 0 "#PWR0102" H 6500 1850 50  0001 C CNN
F 1 "GNDREF" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2100
Wire Wire Line
	7350 1900 7350 2000
Connection ~ 5950 2000
Connection ~ 6900 2000
Connection ~ 7350 1500
Wire Wire Line
	5950 2000 6500 2000
Wire Wire Line
	7350 2000 6900 2000
Wire Wire Line
	6900 2000 6500 2000
Wire Wire Line
	5400 2000 5950 2000
$Comp
L Device:C C9
U 1 1 61DC3610
P 6900 1800
F 0 "C9" H 7015 1846 50  0000 L CNN
F 1 ".1u" H 7015 1755 50  0000 L CNN
F 2 "" H 6938 1650 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Connection ~ 5400 1500
Wire Wire Line
	5400 1700 5400 1500
Wire Wire Line
	5400 2000 5400 1900
$Comp
L Device:CP1_Small C10
U 1 1 61DC9635
P 7350 1800
F 0 "C10" H 7441 1846 50  0000 L CNN
F 1 "330u" H 7441 1755 50  0000 L CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 61DC8D1E
P 5400 1800
F 0 "C7" H 5491 1846 50  0000 L CNN
F 1 "330u" H 5491 1755 50  0000 L CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 6200 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1650 5950 1500
Wire Wire Line
	5950 1950 5950 2000
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	6900 1500 7350 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1650 6900 1500
$Comp
L Device:C C8
U 1 1 61DC3116
P 5950 1800
F 0 "C8" H 6065 1846 50  0000 L CNN
F 1 ".1u" H 6065 1755 50  0000 L CNN
F 2 "" H 5988 1650 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 2000
Wire Wire Line
	6800 1500 6900 1500
Wire Wire Line
	5400 1500 5950 1500
Wire Wire Line
	5400 950  5400 1150
NoConn ~ 5300 950 
Wire Wire Line
	5200 950  5200 1100
$Comp
L power:GNDREF #PWR0103
U 1 1 61DBB598
P 5200 1100
F 0 "#PWR0103" H 5200 850 50  0001 C CNN
F 1 "GNDREF" H 5205 927 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61DB91F4
P 5300 750
F 0 "J1" V 5362 894 50  0000 L CNN
F 1 "Power 13V" V 5453 894 50  0000 L CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "~" H 5300 750 50  0001 C CNN
	1    5300 750 
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 61DB31EE
P 6500 1500
F 0 "U2" H 6500 1742 50  0000 C CNN
F 1 "LM7805_TO220" H 6500 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 1725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6500 1450 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61DD9A62
P 7850 1800
F 0 "C11" H 7965 1846 50  0000 L CNN
F 1 "10u" H 7965 1755 50  0000 L CNN
F 2 "" H 7888 1650 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 7850 2000
Wire Wire Line
	7850 2000 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7850 1650 7850 1500
Wire Wire Line
	7350 1500 7850 1500
Wire Wire Line
	8300 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7350 1500 7350 1700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61DE01E0
P 900 4250
F 0 "J3" H 1008 4431 50  0000 C CNN
F 1 "VOL_H" H 1008 4340 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1600 4250
Wire Wire Line
	1100 4350 1150 4350
Wire Wire Line
	1150 4350 1150 5050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DE61D7
P 5400 1150
F 0 "#FLG0101" H 5400 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 1278 50  0000 L CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61DE9280
P 1150 5050
F 0 "#FLG0102" H 1150 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 5177 50  0000 L CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	0    -1   -1   0   
$EndComp
Connection ~ 1150 5050
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 61DEA382
P 3350 6450
F 0 "Q1" H 3555 6496 50  0000 L CNN
F 1 "AO3400A" H 3555 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 6375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3350 6450 50  0001 L CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61DF1FEB
P 3450 7050
F 0 "#PWR06" H 3450 6800 50  0001 C CNN
F 1 "GNDREF" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61DF4350
P 2450 6450
F 0 "R2" V 2243 6450 50  0000 C CNN
F 1 "100K" V 2334 6450 50  0000 C CNN
F 2 "WC8C:SMD_Combo_1206_0805" V 2380 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61DF48F1
P 3050 6750
F 0 "C12" H 3165 6796 50  0000 L CNN
F 1 "10n" H 3165 6705 50  0000 L CNN
F 2 "" H 3088 6600 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3450 6950
Wire Wire Line
	3050 6900 3050 6950
Wire Wire Line
	3050 6950 3450 6950
Connection ~ 3450 6950
Wire Wire Line
	3450 6950 3450 7050
Wire Wire Line
	3050 6600 3050 6450
Connection ~ 3050 6450
Wire Wire Line
	3050 6450 3150 6450
Wire Wire Line
	2600 6450 2750 6450
$Comp
L Device:D D1
U 1 1 61E07C7B
P 2450 6850
F 0 "D1" H 2450 6633 50  0000 C CNN
F 1 "1N4148" H 2450 6724 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6850 2750 6850
Wire Wire Line
	2750 6850 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 3050 6450
Wire Wire Line
	2300 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6850
Wire Wire Line
	2050 6850 2300 6850
Wire Wire Line
	1750 4750 3450 4750
Wire Wire Line
	3450 4750 3450 6250
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 4400 4750
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61E193C1
P 1250 6450
F 0 "J4" H 1358 6631 50  0000 C CNN
F 1 "MCU Mute (Pin 5)" H 1358 6540 50  0000 C CNN
F 2 "" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 2050 6450
Connection ~ 2050 6450
Wire Notes Line
	900  5850 4000 5850
Wire Notes Line
	4000 5850 4000 7350
Wire Notes Line
	4000 7350 900  7350
Wire Notes Line
	900  7350 900  5850
Text Notes 1050 6050 0    50   ~ 0
Muting circuit. As close to PAM8403 as possible.
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 3700
Wire Wire Line
	6900 2600 6900 3500
Wire Wire Line
	7900 2800 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7400 2800 7400 2600
Wire Wire Line
	6900 2600 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7900 2600
Wire Wire Line
	8300 2600 8300 3600
Connection ~ 8300 3600
$EndSCHEMATC
