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
LIBS:LCSDR
LIBS:4ms-ic
LIBS:Display
LIBS:Connector
LIBS:Relay
LIBS:RX998
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4400 6300 2    60   Input ~ 0
I2C_SCL_MCU
Text GLabel 4400 6100 2    60   BiDi ~ 0
I2C_SDA_MCU
Text GLabel 2600 5500 0    60   Output ~ 0
I2C_SCL
Text GLabel 2600 5300 0    60   BiDi ~ 0
I2C_SDA
$Comp
L USB_B_Mini J12
U 1 1 5DE4C0D6
P 2200 6400
F 0 "J12" H 2000 6850 50  0000 L CNN
F 1 "USB_B_Mini" H 2000 6750 50  0000 L CNN
F 2 "Connect:USB_Mini-B" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6400 4200 6700
Wire Wire Line
	4200 6700 4400 6700
Text GLabel 4400 6700 2    60   BiDi ~ 0
USB_DM
Text GLabel 4400 6500 2    60   BiDi ~ 0
USB_DP
$Comp
L GND #PWR09
U 1 1 5DE4C0F5
P 2200 6900
F 0 "#PWR09" H 2200 6650 50  0001 C CNN
F 1 "GND" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5DE4C1DE
P 3850 6400
F 0 "RN4" V 3550 6400 50  0000 C CNN
F 1 "47" V 4050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 4125 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6500 4400 6500
Wire Wire Line
	4050 6300 4400 6300
Wire Wire Line
	3050 6300 3650 6300
Wire Wire Line
	2200 6800 2200 6900
Wire Wire Line
	2100 6800 2100 6850
Wire Wire Line
	2100 6850 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	3400 5250 3400 6200
Wire Wire Line
	3400 6200 3650 6200
Wire Wire Line
	4400 6100 4300 6100
Wire Wire Line
	4300 6100 4300 6200
Wire Wire Line
	4300 6200 4050 6200
Wire Wire Line
	4050 6400 4200 6400
Wire Wire Line
	3650 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6500
Wire Wire Line
	3050 6500 2500 6500
Wire Wire Line
	2500 6400 2850 6400
Wire Wire Line
	2850 6400 2850 6600
Wire Wire Line
	2850 6600 3250 6600
Wire Wire Line
	3250 6600 3250 6500
Wire Wire Line
	3250 6500 3650 6500
$Comp
L Q_NPN_EBC Q1
U 1 1 5DF0E82E
P 5050 1850
F 0 "Q1" H 5550 1900 50  0000 L CNN
F 1 "MMBT2222" H 5250 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 1950 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 5DF0E835
P 4700 1550
F 0 "D1" H 4650 1750 50  0000 L CNN
F 1 "LL4148" H 4550 1650 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 4700 1550 50  0001 C CNN
F 3 "" V 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5DF0E83C
P 5900 1850
F 0 "R1" V 5800 1800 50  0000 L CNN
F 1 "2.7k" V 5700 1750 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1850 5800 1850
Wire Wire Line
	5350 1950 5350 1850
Connection ~ 5350 1850
$Comp
L GND #PWR010
U 1 1 5DF0E847
P 4950 2050
F 0 "#PWR010" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4950 1900 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5DF0E84D
P 5350 2150
F 0 "#PWR011" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5350 2000 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5DF0E853
P 5300 1550
F 0 "C1" V 5500 1500 50  0000 L CNN
F 1 "100nF" V 5400 1400 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5DF0E85A
P 5400 1550
F 0 "#PWR012" H 5400 1300 50  0001 C CNN
F 1 "GND" H 5400 1400 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5DF0E860
P 5350 2050
F 0 "C2" H 5450 2100 50  0000 L CNN
F 1 "100nF" H 5450 2000 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6550 1850
Text GLabel 6550 1850 2    60   Input ~ 0
REL_3_MCU
Wire Wire Line
	4950 1350 4950 1650
Connection ~ 4950 1550
$Comp
L +12V #PWR013
U 1 1 5DF0E86C
P 4450 1550
F 0 "#PWR013" H 4450 1400 50  0001 C CNN
F 1 "+12V" V 4450 1800 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1550 5200 1550
Wire Wire Line
	4450 1550 4600 1550
Text GLabel 4950 1350 1    60   Input ~ 0
REL_3
$Comp
L D_Small D6
U 1 1 5DF0EA97
P 7950 3500
F 0 "D6" H 7900 3700 50  0000 L CNN
F 1 "LL4148" H 7800 3600 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" V 7950 3500 50  0001 C CNN
F 3 "" V 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5DF0EA9D
P 9150 3800
F 0 "R4" V 9050 3750 50  0000 L CNN
F 1 "2.7k" V 8950 3700 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3800 9050 3800
Wire Wire Line
	8600 3900 8600 3800
Connection ~ 8600 3800
$Comp
L GND #PWR014
U 1 1 5DF0EAA7
P 8200 4000
F 0 "#PWR014" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8200 3850 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5DF0EAAD
P 8600 4100
F 0 "#PWR015" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8600 3950 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5DF0EAB3
P 8550 3500
F 0 "C7" V 8750 3450 50  0000 L CNN
F 1 "100nF" V 8650 3350 50  0000 L CNN
F 2 "UI:C_1206_0603" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5DF0EAB9
P 8650 3500
F 0 "#PWR016" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8650 3350 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5DF0EABF
P 8600 4000
F 0 "C8" H 8700 4050 50  0000 L CNN
F 1 "100nF" H 8700 3950 50  0000 L CNN
F 2 "UI:C_1206_0603" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3800 9800 3800
Text GLabel 9800 3800 2    60   Input ~ 0
REL_0_MCU
Wire Wire Line
	8200 3300 8200 3600
Connection ~ 8200 3500
$Comp
L +12V #PWR017
U 1 1 5DF0EACA
P 7700 3500
F 0 "#PWR017" H 7700 3350 50  0001 C CNN
F 1 "+12V" V 7700 3750 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3500 8450 3500
Wire Wire Line
	7700 3500 7850 3500
Text GLabel 8200 3300 1    60   Input ~ 0
REL_0
$Comp
L R_Small R14
U 1 1 5DF8E52B
P 3400 5150
F 0 "R14" H 3500 5200 50  0000 L CNN
F 1 "4.7k" H 3500 5100 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5DF8E832
P 3050 5150
F 0 "R12" H 2800 5250 50  0000 L CNN
F 1 "4.7k" H 2800 5150 50  0000 L CNN
F 2 "UI:R_1206_0603" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3050 6300 3050 5250
Wire Wire Line
	2600 5500 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5050 3050 4900
Wire Wire Line
	3050 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5050
$Comp
L +3V3 #PWR018
U 1 1 5DF8EB59
P 3200 4800
F 0 "#PWR018" H 3200 4650 50  0001 C CNN
F 1 "+3V3" H 3200 4940 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4900
Connection ~ 3200 4900
$Comp
L Q_NPN_BEC Q4
U 1 1 5E2B2E8C
P 8300 3800
F 0 "Q4" H 8500 3850 50  0000 L CNN
F 1 "MMBT2222LT1G" H 8500 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 3900 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
