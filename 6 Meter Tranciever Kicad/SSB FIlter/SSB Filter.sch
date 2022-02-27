EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 61A5676F
P 2950 3850
F 0 "C1" H 3065 3896 50  0000 L CNN
F 1 "68p" H 3065 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 2988 3700 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A57B91
P 5200 3850
F 0 "C3" H 5315 3896 50  0000 L CNN
F 1 "68p" H 5315 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5238 3700 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61A57D2D
P 6250 3850
F 0 "C4" H 6365 3896 50  0000 L CNN
F 1 "68p" H 6365 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6288 3700 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61A57FCF
P 7250 3850
F 0 "C5" H 7365 3896 50  0000 L CNN
F 1 "68p" H 7365 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 7288 3700 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61A5828A
P 8100 3850
F 0 "C6" H 8215 3896 50  0000 L CNN
F 1 "68p" H 8215 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 8138 3700 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 61A679D2
P 2950 4350
F 0 "#PWR01" H 2950 4100 50  0001 C CNN
F 1 "GNDREF" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 4150
Wire Wire Line
	2950 4150 2950 4350
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6250 4150 5200 4150
Wire Wire Line
	7250 4000 7250 4150
Wire Wire Line
	7250 4150 6250 4150
Connection ~ 6250 4150
Connection ~ 7250 4150
Wire Wire Line
	2950 4000 2950 4150
Connection ~ 2950 4150
$Comp
L Device:Crystal Y3
U 1 1 61A6A740
P 3450 3500
F 0 "Y3" H 3450 3768 50  0000 C CNN
F 1 "12MHz" H 3450 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 61A6605B
P 2300 3500
F 0 "Y2" H 2300 3768 50  0000 C CNN
F 1 "12MHz" H 2300 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61A667AC
P 2300 2950
F 0 "Y1" H 2300 3218 50  0000 C CNN
F 1 "12MHz" H 2300 3127 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y5
U 1 1 61A66C09
P 5700 3500
F 0 "Y5" H 5700 3768 50  0000 C CNN
F 1 "12MHz" H 5700 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y6
U 1 1 61A67344
P 6750 3500
F 0 "Y6" H 6750 3768 50  0000 C CNN
F 1 "12MHz" H 6750 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y7
U 1 1 61A679E0
P 7700 3500
F 0 "Y7" H 7700 3768 50  0000 C CNN
F 1 "12MHz" H 7700 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y8
U 1 1 61A67EEB
P 8600 3500
F 0 "Y8" H 8600 3768 50  0000 C CNN
F 1 "12MHz" H 8600 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y9
U 1 1 61A68464
P 8600 3000
F 0 "Y9" H 8600 3268 50  0000 C CNN
F 1 "12MHz" H 8600 3177 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 3500
Wire Wire Line
	2950 3500 3300 3500
Wire Wire Line
	2950 3500 2600 3500
Connection ~ 2950 3500
Wire Wire Line
	2600 3500 2600 2950
Wire Wire Line
	2600 2950 2450 2950
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2450 3500
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3500
Wire Wire Line
	8350 3500 8450 3500
Connection ~ 8350 3500
Wire Wire Line
	7550 3500 7250 3500
Wire Wire Line
	6600 3500 6250 3500
Wire Wire Line
	5550 3500 5200 3500
Wire Wire Line
	8750 3000 8850 3000
Wire Wire Line
	8850 3000 8850 3500
Wire Wire Line
	8850 3500 8750 3500
Wire Wire Line
	2150 2950 2100 2950
Wire Wire Line
	2100 2950 2100 3500
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	7250 3700 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 6900 3500
Wire Wire Line
	6250 3700 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 5850 3500
Wire Wire Line
	5200 3700 5200 3500
Connection ~ 5200 3500
$Comp
L Connector:Conn_Coaxial J1
U 1 1 61A87796
P 1500 4550
F 0 "J1" H 1428 4788 50  0000 C CNN
F 1 "Conn_Coaxial" H 1428 4697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 1500 4550 50  0001 C CNN
F 3 " ~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61A88107
P 9300 4400
F 0 "J2" H 9400 4375 50  0000 L CNN
F 1 "Conn_Coaxial" H 9400 4284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 9300 4400 50  0001 C CNN
F 3 " ~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 61A8948B
P 9300 4750
F 0 "#PWR03" H 9300 4500 50  0001 C CNN
F 1 "GNDREF" H 9305 4577 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61A89A65
P 1500 4850
F 0 "#PWR02" H 1500 4600 50  0001 C CNN
F 1 "GNDREF" H 1505 4677 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4600 9300 4750
Wire Wire Line
	1500 4850 1500 4800
$Comp
L WC8C:AutoTransformerParallelWind T1
U 1 1 61B038FD
P 1000 3600
F 0 "T1" H 1198 4181 50  0000 C CNN
F 1 "Impeadance Transformer" H 1198 4090 50  0000 C CNN
F 2 "WC8C:T37_AutoTransformerParallel" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L WC8C:AutoTransformerParallelWind T2
U 1 1 61B055AF
P 9900 3600
F 0 "T2" H 9852 3624 50  0000 R CNN
F 1 "Impeadance Transformer" H 9852 3533 50  0000 R CNN
F 2 "WC8C:T37_AutoTransformerParallel" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9500 3500
Wire Wire Line
	9500 4000 9500 4150
Wire Wire Line
	1400 3700 1400 3500
Wire Wire Line
	1400 4000 1400 4150
Wire Wire Line
	1400 4150 2950 4150
Wire Wire Line
	1700 4550 1850 4550
Wire Wire Line
	9500 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3500
Wire Wire Line
	9250 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	1400 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3500
Wire Wire Line
	1650 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	1850 4550 1850 3700
Wire Wire Line
	1850 3700 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	9100 4400 9050 4400
Wire Wire Line
	9050 4400 9050 3700
Wire Wire Line
	9050 3700 9500 3700
Connection ~ 9500 3700
Text Notes 4050 5000 0    50   ~ 0
Capacitors are all 1%.  Determined experimentally. Each board / set of crystals may vary.
Text Notes 2000 2300 0    50   ~ 0
T1 and T4 startes as a 4:1 impeadance transformer 11 turns eaither side of center FT43-37.  Later added 1 extra turn to ground leg to imptove impeadance match.  
$Comp
L Device:Crystal Y4
U 1 1 61C52A0A
P 4550 3500
F 0 "Y4" H 4550 3768 50  0000 C CNN
F 1 "12MHz" H 4550 3677 50  0000 C CNN
F 2 "WC8C:Crystal_HC49-4H_Vertical" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C533DF
P 4050 3850
F 0 "C2" H 4165 3896 50  0000 L CNN
F 1 "68p" H 4165 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 4050 4150
Connection ~ 5200 4150
Wire Wire Line
	4700 3500 5200 3500
Wire Wire Line
	4400 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 3600 3500
Wire Wire Line
	4050 4000 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 5200 4150
Wire Wire Line
	4050 3500 4050 3700
Wire Wire Line
	7850 3500 8100 3500
Wire Wire Line
	7250 4150 8100 4150
Wire Wire Line
	8100 3700 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8350 3500
Wire Wire Line
	8100 4000 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 9500 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C87F15
P 1950 4800
F 0 "#FLG0101" H 1950 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4973 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4800 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 1500 4750
$EndSCHEMATC