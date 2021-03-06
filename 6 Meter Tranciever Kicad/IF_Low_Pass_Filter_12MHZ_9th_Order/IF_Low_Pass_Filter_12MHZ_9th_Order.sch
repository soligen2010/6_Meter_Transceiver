EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "12 MHz Low Pass Filter (For IF)"
Date "2021-02-09"
Rev "0.1"
Comp ""
Comment1 "Designed at: https://rf-tools.com/lc-filter/"
Comment2 "13 MHz cut-off"
Comment3 "Chebyshev Shunt First 5th order low pass filter"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60233EEE
P 3500 3700
F 0 "J1" H 3428 3938 50  0000 C CNN
F 1 "SMA" H 3428 3847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 3500 3700 50  0001 C CNN
F 3 " ~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60234B44
P 3500 4050
F 0 "#PWR0101" H 3500 3800 50  0001 C CNN
F 1 "GNDREF" H 3505 3877 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60235019
P 4000 3800
F 0 "C1" H 4092 3846 50  0000 L CNN
F 1 "300p" H 4092 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6023585A
P 4450 3700
F 0 "L1" V 4640 3700 50  0000 C CNN
F 1 "909n" V 4549 3700 50  0000 C CNN
F 2 "WC8C:18.9mm_Inductor" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3900 3500 4050
Wire Wire Line
	3500 3900 3800 3900
Text Notes 1100 7450 0    79   ~ 0
1050n Inductors are 21 turns 17.9mm long 24 gauge magnet wire wound tightly\non a 1/4" rod (7.13 mm inner diameter after springback).\nRemove rod and stretch coil to length.\n\n909n Inductors are 20 turns 18.9mm long 24 gauge magnet wire wound tightly\non a 1/4" rod (7.13 mm inner diameter after springback).\nRemove rod and stretch coil to length.\n\nInductor Designed at: \nhttps://m0ukd.com/calculators/air-cored-inductor-calculator/
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60237382
P 7600 3700
F 0 "J2" H 7700 3675 50  0000 L CNN
F 1 "SMA" H 7700 3584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 7600 3700 50  0001 C CNN
F 3 " ~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Connection ~ 3500 3900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61D3576D
P 3800 3950
F 0 "#FLG01" H 3800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4123 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3950 3800 3900
Wire Wire Line
	3700 3700 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	7600 3900 6950 3900
Connection ~ 4000 3900
$Comp
L Device:C_Small C2
U 1 1 61D37980
P 4750 3800
F 0 "C2" H 4842 3846 50  0000 L CNN
F 1 "544p7" H 4842 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4000 3900
$Comp
L Device:L L2
U 1 1 61D37D73
P 5200 3700
F 0 "L2" V 5390 3700 50  0000 C CNN
F 1 "1050n" V 5299 3700 50  0000 C CNN
F 2 "WC8C:17.9mm_Inductor" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61D3821D
P 5500 3800
F 0 "C3" H 5592 3846 50  0000 L CNN
F 1 "560p" H 5592 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 4750 3900
$Comp
L Device:L L3
U 1 1 61D387A0
P 5900 3700
F 0 "L3" V 6090 3700 50  0000 C CNN
F 1 "1050n" V 5999 3700 50  0000 C CNN
F 2 "WC8C:17.9mm_Inductor" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61D38BD6
P 6200 3800
F 0 "C4" H 6292 3846 50  0000 L CNN
F 1 "544p7" H 6292 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 5500 3900
$Comp
L Device:C_Small C5
U 1 1 61D3973F
P 6950 3800
F 0 "C5" H 7042 3846 50  0000 L CNN
F 1 "300p" H 7042 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 6200 3900
Wire Wire Line
	7400 3700 6950 3700
Wire Wire Line
	6950 3700 6800 3700
Connection ~ 6950 3700
Wire Wire Line
	6500 3700 6200 3700
Wire Wire Line
	5750 3700 5500 3700
Wire Wire Line
	5500 3700 5350 3700
Connection ~ 5500 3700
Wire Wire Line
	6050 3700 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	5050 3700 4750 3700
Wire Wire Line
	4750 3700 4600 3700
Connection ~ 4750 3700
Text Notes 1100 5850 0    79   ~ 0
Capacitors are 1% NP0\nC1, C5 - 150p 150p in parallel\nC2, C4 - 270p 270p 4.7p in parallel\nC3 - 270p 270p 10p 10p in parallel
$Comp
L Device:L L4
U 1 1 61D3908D
P 6650 3700
F 0 "L4" V 6840 3700 50  0000 C CNN
F 1 "909n" V 6749 3700 50  0000 C CNN
F 2 "WC8C:18.9mm_Inductor" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
