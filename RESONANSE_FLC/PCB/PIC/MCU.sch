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
LIBS:Connector
LIBS:BF998
LIBS:mc34063
LIBS:sensors
LIBS:PIC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L PIC16(L)F628A-I/SO U1
U 1 1 5E350518
P 5300 2500
F 0 "U1" H 4350 3200 50  0000 L CNN
F 1 "PIC16(L)F628A-I/SO" H 4350 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 5300 2500 50  0001 C CIN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5E3505A2
P 5300 3200
F 0 "#PWR10" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5300 3050 50  0001 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 7400 2500
Text GLabel 7400 2500 2    60   Input ~ 0
F
$Comp
L Crystal Y1
U 1 1 5E3505DB
P 6900 3350
F 0 "Y1" H 6900 3500 50  0000 C CNN
F 1 "20Mhz" H 6900 3200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 7150 2700
Wire Wire Line
	7150 2700 7150 3600
Wire Wire Line
	6400 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3600
$Comp
L C_Small C7
U 1 1 5E35063D
P 7150 3700
F 0 "C7" H 7250 3750 50  0000 L CNN
F 1 "22pF" H 7250 3650 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5E3506DC
P 6650 3700
F 0 "C5" H 6350 3750 50  0000 L CNN
F 1 "22pF" H 6350 3650 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5E35071C
P 6650 3800
F 0 "#PWR15" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6650 3650 50  0001 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5E350733
P 7150 3800
F 0 "#PWR17" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7150 3650 50  0001 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5E35081D
P 5300 1600
F 0 "#PWR9" H 5300 1450 50  0001 C CNN
F 1 "+5V" H 5300 1740 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1800
$Comp
L C_Small C2
U 1 1 5E350864
P 5600 1650
F 0 "C2" V 5800 1650 50  0000 L CNN
F 1 "100nF" V 5700 1500 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1650 5300 1650
Connection ~ 5300 1650
$Comp
L GND #PWR13
U 1 1 5E350A17
P 5700 1650
F 0 "#PWR13" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5700 1500 50  0001 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    -1   -1   0   
$EndComp
Text Label 2700 1600 0    60   ~ 0
ICSPCLK
Wire Wire Line
	2600 1500 3700 1500
Text Label 2700 1500 0    60   ~ 0
ICSPDAT
Wire Wire Line
	3700 1500 3700 2800
Wire Wire Line
	3700 2800 4200 2800
Wire Wire Line
	4200 2700 3600 2700
Wire Wire Line
	3600 2700 3600 1600
Wire Wire Line
	3600 1600 2600 1600
$Comp
L GND #PWR2
U 1 1 5E350C04
P 2600 1400
F 0 "#PWR2" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2600 1250 50  0001 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 5E350C66
P 2600 1300
F 0 "#PWR1" H 2600 1150 50  0001 C CNN
F 1 "+5V" V 2600 1500 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5E350D01
P 2400 1400
F 0 "J1" H 2400 1700 50  0000 C CNN
F 1 "ICSP" H 2400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 6400 2600
Wire Wire Line
	7150 1100 7150 2600
Wire Wire Line
	7150 1200 2600 1200
$Comp
L R_Small R1
U 1 1 5E350E1D
P 7150 1000
F 0 "R1" H 7200 1050 50  0000 L CNN
F 1 "10k" H 7200 950 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 7150 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5E351007
P 7150 800
F 0 "#PWR16" H 7150 650 50  0001 C CNN
F 1 "+5V" H 7150 940 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 800  7150 900 
Connection ~ 7150 1200
Wire Wire Line
	2500 2200 4200 2200
Wire Wire Line
	2650 2300 4200 2300
Text Label 2700 1200 0    60   ~ 0
VPP/~MCLR
$Comp
L MAX232 U2
U 1 1 5E351153
P 5300 5300
F 0 "U2" H 5200 6425 50  0000 R CNN
F 1 "MAX232" H 5200 6350 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5350 4250 50  0001 L CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5E35129A
P 5300 4000
F 0 "#PWR11" H 5300 3850 50  0001 C CNN
F 1 "+5V" H 5300 4140 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	4500 5800 2500 5800
Wire Wire Line
	2500 5800 2500 2200
Wire Wire Line
	4500 5400 2650 5400
Wire Wire Line
	2650 5400 2650 2300
$Comp
L GND #PWR6
U 1 1 5E3513CD
P 4500 5600
F 0 "#PWR6" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0001 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5E3513F0
P 6100 6000
F 0 "#PWR7" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6100 5850 50  0001 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5E351413
P 5300 6500
F 0 "#PWR12" H 5300 6250 50  0001 C CNN
F 1 "GND" H 5300 6350 50  0001 C CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 5E351458
P 6700 4550
F 0 "C6" H 6500 4500 50  0000 L CNN
F 1 "1uF" H 6450 4600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4900 6700 4900
Wire Wire Line
	5100 4050 7400 4050
Connection ~ 5300 4050
$Comp
L CP_Small C1
U 1 1 5E351682
P 4300 4400
F 0 "C1" V 4050 4350 50  0000 L CNN
F 1 "1uF" V 4150 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4400 4500 4400
Wire Wire Line
	4200 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4700
Wire Wire Line
	4000 4700 4500 4700
$Comp
L CP_Small C3
U 1 1 5E351766
P 6300 4400
F 0 "C3" V 6500 4400 50  0000 L CNN
F 1 "1uF" V 6400 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4700
Wire Wire Line
	6500 4700 6100 4700
Wire Wire Line
	6200 4400 6100 4400
$Comp
L CP_Small C4
U 1 1 5E351B02
P 6300 5200
F 0 "C4" V 6100 5150 50  0000 L CNN
F 1 "1uF" V 6200 5150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5E351C02
P 6400 5200
F 0 "#PWR14" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0001 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6700 4900 6700 4650
Wire Wire Line
	6700 4050 6700 4450
Wire Wire Line
	7050 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	6750 3350 6650 3350
Connection ~ 6650 3350
$Comp
L DB9_Female J2
U 1 1 5E352463
P 8300 5600
F 0 "J2" H 8300 6150 50  0000 C CNN
F 1 "DB9_Female" H 8300 5025 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5E3525AE
P 8000 6000
F 0 "#PWR20" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8000 5850 50  0001 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5400 8000 5400
Wire Wire Line
	6350 5800 6100 5800
Wire Wire Line
	2900 3200 2900 2400
Wire Wire Line
	2900 2400 4200 2400
$Comp
L R_Small R15
U 1 1 5E37BA9A
P 3800 3300
F 0 "R15" H 3850 3350 50  0000 L CNN
F 1 "1k" H 3850 3250 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 2600
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	3350 2500 4200 2500
$Comp
L LED D7
U 1 1 5E37C13C
P 3800 3950
F 0 "D7" V 3850 3800 50  0000 C CNN
F 1 "LED" V 3750 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5E37C1CA
P 3800 4100
F 0 "#PWR5" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0001 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5E37C20E
P 3350 4100
F 0 "#PWR4" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3350 3950 50  0001 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5E37C252
P 2900 4100
F 0 "#PWR3" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0001 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3400
Wire Wire Line
	2900 3800 2900 3400
$Comp
L R_Small R14
U 1 1 5E37C65D
P 3350 3300
F 0 "R14" H 3400 3350 50  0000 L CNN
F 1 "1k" H 3400 3250 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5E37C6C4
P 2900 3300
F 0 "R13" H 2950 3350 50  0000 L CNN
F 1 "1k" H 2950 3250 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5E37C76A
P 3350 3950
F 0 "D6" V 3400 3800 50  0000 C CNN
F 1 "LED" V 3300 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5E37C818
P 2900 3950
F 0 "D5" V 2950 3800 50  0000 C CNN
F 1 "LED" V 2850 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 5E37CF59
P 8000 1400
F 0 "#PWR19" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8000 1250 50  0001 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5E37CF9D
P 8650 1400
F 0 "#PWR23" H 8650 1150 50  0001 C CNN
F 1 "GND" H 8650 1250 50  0001 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5E37CFF4
P 9400 1400
F 0 "#PWR25" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9400 1250 50  0001 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5E37D038
P 10050 1400
F 0 "#PWR26" H 10050 1150 50  0001 C CNN
F 1 "GND" H 10050 1250 50  0001 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5E37D06B
P 8000 1200
F 0 "J9" H 8000 1300 50  0000 C CNN
F 1 "Conn_01x01" H 8000 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5E37D148
P 8650 1200
F 0 "J10" H 8650 1300 50  0000 C CNN
F 1 "Conn_01x01" H 8650 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5E37D1AD
P 9400 1200
F 0 "J11" H 9400 1300 50  0000 C CNN
F 1 "Conn_01x01" H 9400 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5E37D245
P 10050 1200
F 0 "J12" H 10050 1300 50  0000 C CNN
F 1 "Conn_01x01" H 10050 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    -1   -1   0   
$EndComp
$Comp
L DS18B20 U4
U 1 1 5E4392AC
P 8400 2200
F 0 "U4" H 8250 2450 50  0000 C CNN
F 1 "DS18B20" H 8650 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Molded_Narrow" H 7400 1950 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5800
$Comp
L R_Small R22
U 1 1 5E439BAE
P 7850 2000
F 0 "R22" H 7900 2050 50  0000 L CNN
F 1 "1k" H 7900 1950 50  0000 L CNN
F 2 "PIC:R_1206_0603" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 8100 2200
Wire Wire Line
	7850 2200 7850 2100
Wire Wire Line
	8400 1650 8400 1900
Wire Wire Line
	7850 1750 8550 1750
Wire Wire Line
	7850 1750 7850 1900
Connection ~ 7850 2200
Wire Wire Line
	3350 3400 3350 3800
$Comp
L GND #PWR22
U 1 1 5E43A474
P 8400 2500
F 0 "#PWR22" H 8400 2250 50  0001 C CNN
F 1 "GND" H 8400 2350 50  0001 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5E43A6F6
P 8400 1650
F 0 "#PWR21" H 8400 1500 50  0001 C CNN
F 1 "+5V" H 8400 1790 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	-1   0    0    -1  
$EndComp
Connection ~ 8400 1750
$Comp
L C_Small C30
U 1 1 5E43A96F
P 8650 1750
F 0 "C30" V 8850 1750 50  0000 L CNN
F 1 "100nF" V 8750 1600 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 5E43AC2B
P 8750 1750
F 0 "#PWR24" H 8750 1500 50  0001 C CNN
F 1 "GND" H 8750 1600 50  0001 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 3200 3350 2500
$Comp
L C_Small C31
U 1 1 5E43CB4F
P 5000 4050
F 0 "C31" V 5200 4050 50  0000 L CNN
F 1 "100nF" V 5100 3900 50  0000 L CNN
F 2 "PIC:C_1206_0603" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5E43CD32
P 4900 4050
F 0 "#PWR8" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4900 3900 50  0001 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L CP_Small C32
U 1 1 5E43D154
P 7400 4250
F 0 "C32" H 7200 4200 50  0000 L CNN
F 1 "1uF" H 7150 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4150
Connection ~ 6700 4050
$Comp
L GND #PWR18
U 1 1 5E43D47C
P 7400 4350
F 0 "#PWR18" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7400 4200 50  0001 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
