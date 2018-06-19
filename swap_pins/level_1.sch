EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_Microchip_PIC18:PIC18F452-IP U201
U 1 1 5B293AAC
P 2800 3400
F 0 "U201" H 3000 4750 50  0000 C CNN
F 1 "PIC18F452-IP" H 3200 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2800 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39564c.pdf" H 2800 3050 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Sheet
S 6000 1750 2900 2450
U 5B293B3E
F0 "Lavel_2" 50
F1 "Level_2.sch" 50
$EndSheet
$Comp
L Device:R R201
U 1 1 5B2950D9
P 5200 2850
F 0 "R201" V 4993 2850 50  0000 C CNN
F 1 "R" V 5084 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5130 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5B2950E0
P 5200 3150
F 0 "R202" V 4993 3150 50  0000 C CNN
F 1 "R" V 5084 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5B2950E7
P 5200 3450
F 0 "R203" V 4993 3450 50  0000 C CNN
F 1 "R" V 5084 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5130 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5B2950EE
P 5200 3750
F 0 "R204" V 4993 3750 50  0000 C CNN
F 1 "R" V 5084 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5130 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C201
U 1 1 5B2950F5
P 5600 4000
F 0 "C201" H 5715 4046 50  0000 L CNN
F 1 "C" H 5715 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5638 3850 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 4850 2850
Wire Wire Line
	5050 3150 4850 3150
Wire Wire Line
	5050 3450 4850 3450
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	5350 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5350 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3150
Connection ~ 5600 3150
Text Label 4850 2850 0    50   ~ 0
RD1
Text Label 4850 3150 0    50   ~ 0
RD2
Text Label 4850 3450 0    50   ~ 0
RD3
Text Label 4850 3750 0    50   ~ 0
RD4
$Comp
L power:GND #PWR0203
U 1 1 5B29510F
P 5600 4250
F 0 "#PWR0203" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4150
$Comp
L power:GND #PWR0202
U 1 1 5B2951E2
P 2800 4900
F 0 "#PWR0202" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 4800
Wire Wire Line
	2700 4700 2700 4800
Wire Wire Line
	2700 4800 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2800 4700
Wire Wire Line
	2700 2100 2700 1950
Wire Wire Line
	2700 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1750
Wire Wire Line
	2800 2100 2800 1950
Connection ~ 2800 1950
$Comp
L power:+5V #PWR0201
U 1 1 5B295802
P 2800 1750
F 0 "#PWR0201" H 2800 1600 50  0001 C CNN
F 1 "+5V" H 2815 1923 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 4100 3400
Wire Wire Line
	3800 3500 4100 3500
Wire Wire Line
	3800 3600 4100 3600
Wire Wire Line
	3800 3700 4100 3700
Text Label 4100 3400 0    50   ~ 0
RD1
Text Label 4100 3500 0    50   ~ 0
RD2
Text Label 4100 3600 0    50   ~ 0
RD3
Text Label 4100 3700 0    50   ~ 0
RD4
$EndSCHEMATC
