EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "6 Meter Band Pass Filter"
Date "2021-02-09"
Rev "0.1"
Comp ""
Comment1 "5th Order Tubular Chebyshev 49 - 55 MHz"
Comment2 "Designed at: https://rf-tools.com/lc-filter/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60233EEE
P 1450 3750
F 0 "J1" H 1378 3988 50  0000 C CNN
F 1 "SMA" H 1378 3897 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 1450 3750 50  0001 C CNN
F 3 " ~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60234B44
P 1450 4100
F 0 "#PWR0101" H 1450 3850 50  0001 C CNN
F 1 "GNDREF" H 1455 3927 50  0001 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60235019
P 1950 3850
F 0 "C1" H 2042 3896 50  0000 L CNN
F 1 "218p" H 2042 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 1950 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6023585A
P 2400 3750
F 0 "L1" V 2590 3750 50  0000 C CNN
F 1 "110n" V 2499 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 2400 3750 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 60236050
P 4000 3750
F 0 "L2" V 4190 3750 50  0000 C CNN
F 1 "110n" V 4099 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 602366C5
P 3500 3850
F 0 "C4" H 3592 3896 50  0000 L CNN
F 1 "143p" H 3592 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60236C70
P 2750 3850
F 0 "C2" H 2842 3896 50  0000 L CNN
F 1 "104.7p" H 2842 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60237382
P 9250 3750
F 0 "J2" H 9350 3725 50  0000 L CNN
F 1 "SMA" H 9350 3634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 9250 3750 50  0001 C CNN
F 3 " ~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1450 4100
Wire Wire Line
	1450 3950 1950 3950
Connection ~ 1450 3950
Wire Wire Line
	2750 3750 2550 3750
Wire Wire Line
	2250 3750 1950 3750
Wire Wire Line
	1950 3750 1650 3750
Connection ~ 1950 3750
$Comp
L Device:C_Small C3
U 1 1 60201597
P 3250 3750
F 0 "C3" V 3450 3700 50  0000 L CNN
F 1 "20p" V 3350 3650 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
Connection ~ 2750 3950
Connection ~ 2750 3750
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3500 3750 3850 3750
Connection ~ 3500 3750
$Comp
L Device:L L3
U 1 1 6020BF98
P 5450 3750
F 0 "L3" V 5640 3750 50  0000 C CNN
F 1 "110n" V 5549 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6020C072
P 4950 3850
F 0 "C7" H 5042 3896 50  0000 L CNN
F 1 "143p" H 5042 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6020C07C
P 4350 3850
F 0 "C5" H 4442 3896 50  0000 L CNN
F 1 "143p" H 4442 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4150 3750
$Comp
L Device:C_Small C6
U 1 1 6020C088
P 4700 3750
F 0 "C6" V 4900 3700 50  0000 L CNN
F 1 "20p" V 4800 3650 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3950 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3750 4600 3750
Connection ~ 4350 3750
Wire Wire Line
	4800 3750 4950 3750
Wire Wire Line
	4950 3750 5300 3750
Connection ~ 4950 3750
Wire Wire Line
	3500 3950 4350 3950
$Comp
L Device:L L4
U 1 1 60216FFF
P 6900 3750
F 0 "L4" V 7090 3750 50  0000 C CNN
F 1 "110n" V 6999 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60217125
P 6400 3850
F 0 "C10" H 6492 3896 50  0000 L CNN
F 1 "143p" H 6492 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6021712F
P 5800 3850
F 0 "C8" H 5892 3896 50  0000 L CNN
F 1 "143p" H 5892 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5600 3750
$Comp
L Device:C_Small C9
U 1 1 6021713A
P 6150 3750
F 0 "C9" V 6350 3700 50  0000 L CNN
F 1 "20p" V 6250 3650 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3750 6050 3750
Connection ~ 5800 3750
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	6400 3750 6750 3750
Connection ~ 6400 3750
Wire Wire Line
	4950 3950 5800 3950
Connection ~ 4950 3950
$Comp
L Device:L L5
U 1 1 6021A5FA
P 8400 3750
F 0 "L5" V 8590 3750 50  0000 C CNN
F 1 "110n" V 8499 3750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6021A76C
P 7900 3850
F 0 "C13" H 7992 3896 50  0000 L CNN
F 1 "104.7p" H 7992 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 7900 3850 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6021A776
P 7250 3850
F 0 "C11" H 7342 3896 50  0000 L CNN
F 1 "143pp" H 7342 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7050 3750
$Comp
L Device:C_Small C12
U 1 1 6021A781
P 7600 3750
F 0 "C12" V 7800 3700 50  0000 L CNN
F 1 "20p" V 7700 3650 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3750 7500 3750
Connection ~ 7250 3750
Wire Wire Line
	7900 3750 8250 3750
Connection ~ 7900 3750
Wire Wire Line
	6400 3950 7250 3950
Connection ~ 6400 3950
$Comp
L Device:C_Small C14
U 1 1 6021CF3C
P 8700 3850
F 0 "C14" H 8792 3896 50  0000 L CNN
F 1 "218p" H 8792 3805 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8550 3750
Wire Wire Line
	8700 3950 7900 3950
Connection ~ 7900 3950
Wire Wire Line
	9250 3950 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	9050 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	1950 3950 2750 3950
Connection ~ 1950 3950
Connection ~ 3500 3950
Connection ~ 7250 3950
Text Notes 950  7550 0    79   ~ 0
Inductors are 7 turns 6.6mm long 24 gauge magnet wire wound in the \ngroves of a 5mm bolt (4.45mm inner diameter after springback).\nRemove bolt and stretch coil to 6.6mm. After assembly tweak using a VNA.\n\nInductor Designed at: \nhttps://m0ukd.com/calculators/air-cored-inductor-calculator/
Wire Wire Line
	2750 3750 3150 3750
Wire Wire Line
	2750 3950 3500 3950
Wire Wire Line
	7700 3750 7900 3750
Wire Wire Line
	7250 3950 7900 3950
Text Label 1750 4450 0    50   ~ 0
218p=150+68stacked
Text Label 2300 4250 0    50   ~ 0
104.7p=100+4.7stacked
Text Label 3500 4250 0    50   ~ 0
143p=100+33+10stacked
Text Label 2950 3350 0    50   ~ 0
20p=10+10Stacked
$EndSCHEMATC
