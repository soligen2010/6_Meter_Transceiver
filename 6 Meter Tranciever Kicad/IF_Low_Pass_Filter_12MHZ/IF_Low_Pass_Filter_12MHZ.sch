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
P 4050 3700
F 0 "J1" H 3978 3938 50  0000 C CNN
F 1 "SMA" H 3978 3847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 4050 3700 50  0001 C CNN
F 3 " ~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60234B44
P 4050 4050
F 0 "#PWR0101" H 4050 3800 50  0001 C CNN
F 1 "GNDREF" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60235019
P 4550 3800
F 0 "C1" H 4642 3846 50  0000 L CNN
F 1 "270p" H 4642 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6023585A
P 5000 3700
F 0 "L1" V 5190 3700 50  0000 C CNN
F 1 "820n" V 5099 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 60236050
P 5850 3700
F 0 "L2" V 6040 3700 50  0000 C CNN
F 1 "820n" V 5949 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 602366C5
P 6200 3800
F 0 "C3" H 6292 3846 50  0000 L CNN
F 1 "270p" H 6292 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60236C70
P 5350 3800
F 0 "C2" H 5442 3846 50  0000 L CNN
F 1 "470p" H 5442 3755 50  0000 L CNN
F 2 "WC8C:SMD_Combo_1206_0805" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60237382
P 6800 3700
F 0 "J2" H 6900 3675 50  0000 L CNN
F 1 "SMA" H 6900 3584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 6800 3700 50  0001 C CNN
F 3 " ~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4050 3900 4550 3900
Connection ~ 4050 3900
Wire Wire Line
	4550 3900 5350 3900
Connection ~ 4550 3900
Wire Wire Line
	5350 3900 6200 3900
Connection ~ 5350 3900
Wire Wire Line
	6200 3900 6800 3900
Connection ~ 6200 3900
Wire Wire Line
	6600 3700 6200 3700
Wire Wire Line
	6200 3700 6000 3700
Connection ~ 6200 3700
Wire Wire Line
	5700 3700 5350 3700
Wire Wire Line
	5350 3700 5150 3700
Connection ~ 5350 3700
Wire Wire Line
	4850 3700 4550 3700
Wire Wire Line
	4550 3700 4250 3700
Connection ~ 4550 3700
Text Notes 1100 7450 0    79   ~ 0
Inductors are 19 turns 19mm long 24 gauge magnet wire wound tightly\non a 1/4" rod (7.13 mm inner diameter after springback).\nRemove rod and stretch coil to 19mm.\n\nInductor Designed at: \nhttps://m0ukd.com/calculators/air-cored-inductor-calculator/
$EndSCHEMATC
