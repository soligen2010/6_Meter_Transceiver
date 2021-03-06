EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LO High Pass Filter"
Date "2021-12-31"
Rev "0.1"
Comp ""
Comment1 "11th Order Chebyshev High Pass - 61 MHz"
Comment2 "Designed at: https://rf-tools.com/lc-filter/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60233EEE
P 3300 2600
F 0 "J1" H 3228 2838 50  0000 C CNN
F 1 "SMA" H 3228 2747 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 3300 2600 50  0001 C CNN
F 3 " ~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60234B44
P 3300 3150
F 0 "#PWR0101" H 3300 2900 50  0001 C CNN
F 1 "GNDREF" H 3305 2977 50  0001 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60237382
P 7650 2600
F 0 "J2" H 7750 2575 50  0000 L CNN
F 1 "SMA" H 7750 2484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 7650 2600 50  0001 C CNN
F 3 " ~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Text Notes 3550 5900 0    79   ~ 0
Inductors 24 gauge magnet wire wound in the \ngroves of a 5mm bolt (4.45mm inner diameter after springback).\nRemove bolt and stretch coil to length. After assembly tweak using a VNA.\n\nL1, L6 - 7 turns 6.6mm long\nL2, L5 - 5 turns 5.9 mm long\nL3, L4  - 5 turns 6.7 mm long\n\nInductor Designed at: \nhttps://m0ukd.com/calculators/air-cored-inductor-calculator/
$Comp
L Device:L L1
U 1 1 61CF4B9A
P 3750 2850
F 0 "L1" H 3850 2850 50  0000 C CNN
F 1 "110n" H 3900 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6.75mm" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61CF50B2
P 4050 2600
F 0 "C1" V 3800 2550 50  0000 L CNN
F 1 "36p" V 3900 2550 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 61CFC04A
P 4400 2850
F 0 "L2" H 4500 2850 50  0000 C CNN
F 1 "62n" H 4550 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6.75mm" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61CFC050
P 4700 2600
F 0 "C2" V 4450 2550 50  0000 L CNN
F 1 "33p" V 4550 2550 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 61CFC9E2
P 5050 2850
F 0 "L3" H 5150 2850 50  0000 C CNN
F 1 "56n" H 5200 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6mm" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CFC9E8
P 5350 2600
F 0 "C3" V 5100 2550 50  0000 L CNN
F 1 "33p" V 5200 2550 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 61CFD602
P 5650 2850
F 0 "L4" H 5750 2850 50  0000 C CNN
F 1 "56n" H 5800 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6mm" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61CFD608
P 5950 2600
F 0 "C4" V 5700 2550 50  0000 L CNN
F 1 "33p" V 5800 2550 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 61CFDD92
P 6400 2850
F 0 "L5" H 6500 2850 50  0000 C CNN
F 1 "62n" H 6550 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6.75mm" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61CFDD98
P 6700 2600
F 0 "C5" V 6450 2550 50  0000 L CNN
F 1 "36p" V 6550 2550 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L6
U 1 1 61CFDF16
P 7100 2850
F 0 "L6" H 7200 2850 50  0000 C CNN
F 1 "110n" H 7250 2750 50  0000 C CNN
F 2 "WC8C:Air_Inductor_6.75mm" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 3100
Wire Wire Line
	7650 2800 7650 3100
Wire Wire Line
	7650 3100 7100 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3750 3000 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3600 3100
Wire Wire Line
	4400 3000 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 3750 3100
Wire Wire Line
	5050 3000 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 4400 3100
Wire Wire Line
	5650 3000 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5050 3100
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 5650 3100
Wire Wire Line
	7100 3000 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 6400 3100
Wire Wire Line
	7450 2600 7100 2600
Wire Wire Line
	6600 2600 6400 2600
Wire Wire Line
	6400 2700 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6050 2600
Wire Wire Line
	7100 2700 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 6800 2600
Wire Wire Line
	5850 2600 5650 2600
Wire Wire Line
	5650 2700 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5450 2600
Wire Wire Line
	5050 2700 5050 2600
Wire Wire Line
	4800 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	4600 2600 4400 2600
Wire Wire Line
	4400 2700 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4150 2600
Wire Wire Line
	3950 2600 3750 2600
Wire Wire Line
	3750 2700 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3500 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D0BFD1
P 3600 3150
F 0 "#FLG0101" H 3600 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3323 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3150 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3300 3100
$EndSCHEMATC
