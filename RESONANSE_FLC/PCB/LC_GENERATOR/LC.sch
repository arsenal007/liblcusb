EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:MCU_Microchip_PIC16
LIBS:ftdi
LIBS:Connector
LIBS:bf998
LIBS:Relay
LIBS:LC-cache
EELAYER 25 0
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
L Q_NPN_BEC Q5
U 1 1 5DC520BD
P 5950 2450
F 0 "Q5" H 6150 2500 50  0000 L CNN
F 1 "SS9018" H 6150 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 2550 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5DC5217B
P 5850 2150
F 0 "R8" V 6050 2150 50  0000 L CNN
F 1 "47k" V 5950 2100 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5DC524B8
P 6050 1700
F 0 "R9" H 6100 1750 50  0000 L CNN
F 1 "470" H 6100 1650 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5DC525BD
P 7150 1400
F 0 "L2" V 7350 1400 50  0000 L CNN
F 1 "100uH" V 7250 1300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5DC52911
P 6050 2650
F 0 "#PWR01" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6050 2500 50  0001 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5DC5296C
P 5550 2450
F 0 "C7" V 5750 2350 50  0000 L CNN
F 1 "100nF" V 5650 2350 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5DC539ED
P 5350 3050
F 0 "#PWR02" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5350 2900 50  0001 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5DC53B8F
P 5350 2000
F 0 "R7" H 5400 2050 50  0000 L CNN
F 1 "330" H 5400 1950 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5DC53DFD
P 4950 2600
F 0 "R6" H 4750 2650 50  0000 L CNN
F 1 "10k" H 4750 2550 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5DC54036
P 4650 3100
F 0 "C5" H 4750 3150 50  0000 L CNN
F 1 "100nF" H 4750 3050 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5DC541B7
P 4650 3200
F 0 "#PWR03" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4650 3050 50  0001 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D1
U 1 1 5DC543F5
P 2850 3850
F 0 "D1" H 2950 4000 50  0000 C CNN
F 1 "BAV99" H 2900 4100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5DC544E4
P 2550 3850
F 0 "#PWR04" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0001 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5DC54930
P 3150 3850
F 0 "#PWR05" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0001 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 5DC54B7E
P 1500 2450
F 0 "Q1" H 1700 2300 50  0000 L CNN
F 1 "BFT92" H 1700 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 2550 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 5DC54C90
P 1900 2750
F 0 "Q2" H 2100 2600 50  0000 L CNN
F 1 "BFT92" H 2100 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 2850 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5DC54E03
P 1600 2950
F 0 "R1" H 1650 3000 50  0000 L CNN
F 1 "10" H 1650 2900 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5DC55166
P 1600 3050
F 0 "#PWR06" H 1600 2800 50  0001 C CNN
F 1 "GND" H 1600 2900 50  0001 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D2
U 1 1 5DC55B01
P 4150 1750
F 0 "D2" V 4100 2000 50  0000 C CNN
F 1 "BAV99" V 4200 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	0    -1   1    0   
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 5DC55C2E
P 2850 1800
F 0 "Q3" H 3150 1650 50  0000 L CNN
F 1 "BC857" H 3050 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 1900 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5DC5609D
P 2250 2050
F 0 "R2" V 2050 2050 50  0000 L CNN
F 1 "1k" V 2150 2050 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    -1   1    0   
$EndComp
$Comp
L CP_Small C4
U 1 1 5DC56BA0
P 3300 1600
F 0 "C4" H 3400 1650 50  0000 L CNN
F 1 "10uF" H 3400 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5DC57379
P 3300 2250
F 0 "R4" H 3350 2300 50  0000 L CNN
F 1 "47k" H 3350 2200 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5DC57475
P 3300 2350
F 0 "#PWR07" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2200 50  0001 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5DC575AB
P 2500 3400
F 0 "R3" V 2600 3400 50  0000 L CNN
F 1 "1k" V 2700 3400 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5DC57655
P 2200 3400
F 0 "C2" V 2400 3300 50  0000 L CNN
F 1 "100nF" V 2300 3300 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    1    -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5DC57758
P 2600 3050
F 0 "C3" V 2800 2950 50  0000 L CNN
F 1 "13" V 2700 2950 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 2900 5050 2900
Wire Wire Line
	1600 2650 1600 2850
Wire Wire Line
	1700 2750 1600 2750
Connection ~ 1600 2750
Wire Wire Line
	2000 2950 2000 3700
Wire Wire Line
	1200 2450 1300 2450
Wire Wire Line
	1600 2050 1600 2250
Wire Wire Line
	2000 2050 2000 2550
Wire Wire Line
	2350 2050 2750 2050
Wire Wire Line
	2750 1400 7050 1400
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	1200 3400 2100 3400
Wire Wire Line
	3200 3400 3200 2900
Wire Wire Line
	2600 3400 3200 3400
Wire Wire Line
	2000 3050 2500 3050
Connection ~ 2000 3050
Wire Wire Line
	2700 3050 3200 3050
Connection ~ 3200 3050
Connection ~ 2000 3400
$Comp
L C_Small C9
U 1 1 5DC6682D
P 6750 2150
F 0 "C9" V 6950 2050 50  0000 L CNN
F 1 "100nF" V 6850 2050 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3650 2850 3400
Connection ~ 2850 3400
$Comp
L C_Small C1
U 1 1 5DC6A408
P 2000 4100
F 0 "C1" H 2100 4150 50  0000 L CNN
F 1 "100pF" H 2100 4050 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5DC6A51A
P 2100 1300
F 0 "L1" H 1950 1250 50  0000 L CNN
F 1 "8uH*" H 1850 1350 50  0000 L CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1800 6050 2250
Wire Wire Line
	5950 2150 6650 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 1600 6050 1400
Connection ~ 6050 1400
$Comp
L BF998 Q4
U 1 1 5DC53924
P 5250 2850
F 0 "Q4" H 5450 2900 50  0000 L CNN
F 1 "BF998" H 5450 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 5450 2950 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5700 2450 5700 2150
Wire Wire Line
	5700 2150 5750 2150
Connection ~ 5700 2450
Wire Wire Line
	5350 2100 5350 2650
Connection ~ 5350 2450
Wire Wire Line
	5350 1900 5350 1400
Connection ~ 5350 1400
$Comp
L R_Small R5
U 1 1 5DCDB7AE
P 4650 2600
F 0 "R5" H 4450 2650 50  0000 L CNN
F 1 "10k" H 4450 2550 50  0000 L CNN
F 2 "lc_probe:R_1206_0603" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4650 2700 4650 3000
Connection ~ 4650 2800
Wire Wire Line
	4650 2500 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 2800 5050 2800
$Comp
L C_Small C6
U 1 1 5DCDC4C0
P 4950 2200
F 0 "C6" H 4750 2250 50  0000 L CNN
F 1 "100nF" H 4600 2150 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 2100
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	4950 2450 5450 2450
Connection ~ 4950 2450
Wire Wire Line
	4350 1750 4950 1750
Wire Wire Line
	4150 2100 4150 2050
Wire Wire Line
	4150 1400 4150 1450
Connection ~ 4150 1400
Wire Wire Line
	3300 1700 3300 2150
Wire Wire Line
	4150 2100 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 1500 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	2750 1600 2750 1400
Wire Wire Line
	3050 1800 3300 1800
Connection ~ 3300 1800
$Comp
L GND #PWR08
U 1 1 5DCDE8E5
P 2000 4200
F 0 "#PWR08" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2000 4050 50  0001 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2000
Wire Wire Line
	1600 2050 2150 2050
Connection ~ 2000 2050
$Comp
L CP_Small C10
U 1 1 5DCDEFC7
P 6850 1550
F 0 "C10" H 6950 1600 50  0000 L CNN
F 1 "10uF" H 6950 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5DCDF1BE
P 6600 1550
F 0 "C8" H 6700 1600 50  0000 L CNN
F 1 "100nF" H 6700 1500 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C12
U 1 1 5DCDF340
P 7800 1550
F 0 "C12" H 7900 1600 50  0000 L CNN
F 1 "10uF" H 7900 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5DCDF42A
P 7550 1550
F 0 "C11" H 7650 1600 50  0000 L CNN
F 1 "100nF" H 7650 1500 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 8400 1400
Wire Wire Line
	7550 1400 7550 1450
Wire Wire Line
	7800 1400 7800 1450
Connection ~ 7550 1400
Wire Wire Line
	6850 1450 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6600 1450 6600 1400
Connection ~ 6600 1400
$Comp
L GND #PWR09
U 1 1 5DCDF789
P 6600 1650
F 0 "#PWR09" H 6600 1400 50  0001 C CNN
F 1 "GND" H 6600 1500 50  0001 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5DCDF82A
P 6850 1650
F 0 "#PWR010" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6850 1500 50  0001 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5DCDF88F
P 7550 1650
F 0 "#PWR011" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7550 1500 50  0001 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5DCDF8F4
P 7800 1650
F 0 "#PWR012" H 7800 1400 50  0001 C CNN
F 1 "GND" H 7800 1500 50  0001 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L L78L05_TO92 U1
U 1 1 5DCDF9B5
P 8700 1400
F 0 "U1" H 8550 1525 50  0000 C CNN
F 1 "L78L05_TO92" H 8700 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8700 1625 50  0001 C CIN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1400
	-1   0    0    -1  
$EndComp
Connection ~ 7800 1400
$Comp
L GND #PWR013
U 1 1 5DCDFB64
P 8700 1700
F 0 "#PWR013" H 8700 1450 50  0001 C CNN
F 1 "GND" H 8700 1550 50  0001 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C14
U 1 1 5DCDFBCC
P 9550 1550
F 0 "C14" H 9650 1600 50  0000 L CNN
F 1 "10uF" H 9650 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5DCDFC5C
P 9300 1550
F 0 "C13" H 9400 1600 50  0000 L CNN
F 1 "100nF" H 9400 1500 50  0000 L CNN
F 2 "lc_probe:C_1206_0603" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 9300 1400
Wire Wire Line
	9000 1400 9900 1400
Wire Wire Line
	9550 1400 9550 1450
Connection ~ 9300 1400
$Comp
L GND #PWR014
U 1 1 5DCDFF4F
P 9300 1650
F 0 "#PWR014" H 9300 1400 50  0001 C CNN
F 1 "GND" H 9300 1500 50  0001 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5DCDFFBD
P 9550 1650
F 0 "#PWR015" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9550 1500 50  0001 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5DCE00AF
P 10000 1400
F 0 "L3" V 10200 1400 50  0000 L CNN
F 1 "100uH" V 10100 1300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1400 10150 1400
Wire Wire Line
	10150 1400 10150 2150
Wire Wire Line
	6850 2150 10200 2150
Connection ~ 9550 1400
$Comp
L Conn_Coaxial J5
U 1 1 5DCE0408
P 10350 2150
F 0 "J5" H 10500 2200 50  0000 C CNN
F 1 "RF" H 10500 2100 50  0000 C CNN
F 2 "lc_probe:RFCONNECTOR" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Connection ~ 10150 2150
$Comp
L GND #PWR016
U 1 1 5DCE05C8
P 10350 2350
F 0 "#PWR016" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10350 2200 50  0001 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5DCE088B
P 2100 1400
F 0 "#PWR017" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2100 1250 50  0001 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5DCE0AF9
P 1700 3700
F 0 "J3" H 1700 3800 50  0000 C CNN
F 1 "Conn_01x02" H 1700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5DCE0D20
P 2000 800
F 0 "J4" H 2000 900 50  0000 C CNN
F 1 "Conn_01x02" H 2000 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5DCE0DDA
P 1200 800
F 0 "J1" H 1200 900 50  0000 C CNN
F 1 "Conn_01x02" H 1200 600 50  0000 C CNN
F 2 "lc_probe:TerminalBlock_DG306-5.0_2pol" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5DCE0F7E
P 1600 800
F 0 "J2" H 1600 900 50  0000 C CNN
F 1 "Conn_01x02" H 1600 600 50  0000 C CNN
F 2 "lc_probe:SolderWirePad_double_SMD_2x5mm" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	0    -1   -1   0   
$EndComp
Connection ~ 1200 2450
Wire Wire Line
	1600 1000 1600 1650
Wire Wire Line
	1200 1650 2000 1650
Connection ~ 1200 1650
$Comp
L GND #PWR018
U 1 1 5DCE191D
P 1300 1000
F 0 "#PWR018" H 1300 750 50  0001 C CNN
F 1 "GND" H 1300 850 50  0001 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5DCE19EB
P 1700 1000
F 0 "#PWR019" H 1700 750 50  0001 C CNN
F 1 "GND" H 1700 850 50  0001 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4000
Wire Wire Line
	2000 3700 1900 3700
Wire Wire Line
	2100 1200 2100 1000
Wire Wire Line
	2000 1650 2000 1000
Connection ~ 1600 1650
Wire Wire Line
	1200 3400 1200 1000
$EndSCHEMATC