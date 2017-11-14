EESchema Schematic File Version 2
LIBS:pneumatics-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:robosub_parts
LIBS:pneumatics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 3450 1700 1700
U 58B863B5
F0 "Microcontroller" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 1350 3900 60 
F3 "DTR" I L 1350 4600 60 
F4 "Rx_CPU" I L 1350 4450 60 
F5 "Tx_CPU" I L 1350 4300 60 
F6 "PA0" I R 3050 3650 60 
F7 "Vcc" I L 1350 3800 60 
F8 "DBG_LED" I R 3050 5050 60 
F9 "PA1" I R 3050 3800 60 
F10 "PA2" I R 3050 3950 60 
F11 "PA3" I R 3050 4100 60 
F12 "PA4" I R 3050 4250 60 
F13 "PA5" I R 3050 4400 60 
F14 "PA6" I R 3050 4550 60 
F15 "PA7" I R 3050 4700 60 
F16 "PB0" I R 3050 4950 60 
$EndSheet
$Comp
L ULN2803A IC1
U 1 1 58B87E84
P 5600 4500
F 0 "IC1" H 5400 5050 60  0000 C CNN
F 1 "ULN2803A" H 5750 3550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 5600 4500 60  0001 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
F 4 "296-15777-1-ND" H 5600 4500 60  0001 C CNN "part number"
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L AP2210 U1
U 1 1 58B88852
P 3300 1500
F 0 "U1" H 3200 1350 60  0000 C CNN
F 1 "AP2210" H 3350 1850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3300 1500 60  0001 C CNN
F 3 "" H 3300 1500 60  0001 C CNN
F 4 "AP2210K-3.3TRG1DICT-ND" H 3300 1500 60  0001 C CNN "part number"
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Wire Wire Line
	3150 5050 3050 5050
$Comp
L +3.3V #PWR01
U 1 1 58B8B5AA
P 1200 3800
F 0 "#PWR01" H 1200 3650 50  0001 C CNN
F 1 "+3.3V" H 1200 3940 50  0000 C CNN
F 2 "" H 1200 3800 50  0000 C CNN
F 3 "" H 1200 3800 50  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1350 3800
$Comp
L GND #PWR02
U 1 1 58B8B743
P 1200 3900
F 0 "#PWR02" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1200 3750 50  0000 C CNN
F 2 "" H 1200 3900 50  0000 C CNN
F 3 "" H 1200 3900 50  0000 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1350 3900
Text Label 1250 4450 2    60   ~ 0
rx_cpu
Text Label 1250 4300 2    60   ~ 0
tx_cpu
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	1250 4450 1350 4450
Text Label 1250 4600 2    60   ~ 0
dtr
Wire Wire Line
	1250 4600 1350 4600
$Comp
L +5V #PWR03
U 1 1 58B8CAD8
P 1700 1100
F 0 "#PWR03" H 1700 950 50  0001 C CNN
F 1 "+5V" H 1700 1240 50  0000 C CNN
F 2 "" H 1700 1100 50  0000 C CNN
F 3 "" H 1700 1100 50  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Text Label 1550 1250 0    60   ~ 0
rx_cpu
Wire Wire Line
	1550 1250 1450 1250
Text Label 1550 1350 0    60   ~ 0
tx_cpu
Wire Wire Line
	1550 1350 1450 1350
$Comp
L GND #PWR04
U 1 1 58B8CE56
P 1550 1550
F 0 "#PWR04" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1550 1400 50  0000 C CNN
F 2 "" H 1550 1550 50  0000 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1450 1550
Text Label 1550 1450 0    60   ~ 0
dtr
Wire Wire Line
	1550 1450 1450 1450
Wire Wire Line
	1450 1150 1700 1150
$Comp
L GND #PWR05
U 1 1 58B8DD46
P 3400 1850
F 0 "#PWR05" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1850 50  0000 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 1800
Wire Wire Line
	2950 1450 2850 1450
Wire Wire Line
	2600 1300 2950 1300
$Comp
L +5V #PWR06
U 1 1 58B8EB45
P 2600 1250
F 0 "#PWR06" H 2600 1100 50  0001 C CNN
F 1 "+5V" H 2600 1390 50  0000 C CNN
F 2 "" H 2600 1250 50  0000 C CNN
F 3 "" H 2600 1250 50  0000 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B8F549
P 4100 1600
F 0 "C2" H 4125 1700 50  0000 L CNN
F 1 "100p" H 4125 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1450 50  0001 C CNN
F 3 "" H 4100 1600 50  0000 C CNN
F 4 "399-1122-1-ND" H 4100 1600 60  0001 C CNN "part number"
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 4100 1450
$Comp
L GND #PWR07
U 1 1 58B8F77C
P 4100 1800
F 0 "#PWR07" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1750
$Comp
L C C3
U 1 1 58B8F89B
P 4400 1500
F 0 "C3" H 4425 1600 50  0000 L CNN
F 1 "2.2u" H 4425 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 1350 50  0001 C CNN
F 3 "" H 4400 1500 50  0000 C CNN
F 4 "587-1293-1-ND" H 4400 1500 60  0001 C CNN "part number"
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B8FE8C
P 2700 1450
F 0 "C1" H 2725 1550 50  0000 L CNN
F 1 "1u" H 2725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 1300 50  0001 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
F 4 "311-1365-1-ND" H 2700 1450 60  0001 C CNN "part number"
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2600 1250 2600 1300
Connection ~ 2700 1300
$Comp
L GND #PWR08
U 1 1 58B90314
P 2700 1650
F 0 "#PWR08" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1650 50  0000 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1600
$Comp
L GND #PWR09
U 1 1 58B90B04
P 4400 1700
F 0 "#PWR09" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1700 50  0000 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1650
Wire Wire Line
	3900 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1350
$Comp
L +3.3V #PWR010
U 1 1 58B90CC6
P 4400 1300
F 0 "#PWR010" H 4400 1150 50  0001 C CNN
F 1 "+3.3V" H 4400 1440 50  0000 C CNN
F 2 "" H 4400 1300 50  0000 C CNN
F 3 "" H 4400 1300 50  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 P1
U 1 1 58B958B3
P 1250 1250
F 0 "P1" H 1250 1600 50  0000 C CNN
F 1 "CONN_01X06" V 1350 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
F 4 "952-2123-ND" H 1250 1250 60  0001 C CNN "part number"
	1    1250 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1100
$Comp
L +12V #PWR011
U 1 1 58B95D54
P 1550 1000
F 0 "#PWR011" H 1550 850 50  0001 C CNN
F 1 "+12V" H 1550 1140 50  0000 C CNN
F 2 "" H 1550 1000 50  0000 C CNN
F 3 "" H 1550 1000 50  0000 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1550 1050
Wire Wire Line
	1550 1050 1450 1050
$Comp
L +12V #PWR012
U 1 1 58B9B263
P 7050 3950
F 0 "#PWR012" H 7050 3800 50  0001 C CNN
F 1 "+12V" H 7050 4090 50  0000 C CNN
F 2 "" H 7050 3950 50  0000 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 7050 5300
Text Label 6450 4100 0    60   ~ 0
PN1
Text Label 6450 4250 0    60   ~ 0
PN2
Text Label 6450 4400 0    60   ~ 0
PN3
Text Label 6450 4550 0    60   ~ 0
PN4
Text Label 6450 4700 0    60   ~ 0
PN5
Text Label 6450 4850 0    60   ~ 0
PN6
Text Label 6450 5000 0    60   ~ 0
PN7
Text Label 6450 5150 0    60   ~ 0
PN8
Wire Wire Line
	6000 4100 6650 4100
Wire Wire Line
	6100 4250 6650 4250
Wire Wire Line
	6000 4400 6650 4400
Wire Wire Line
	6250 4550 6650 4550
Wire Wire Line
	6300 4700 6650 4700
Wire Wire Line
	6200 4850 6650 4850
Wire Wire Line
	6150 5000 6650 5000
Wire Wire Line
	6100 5150 6650 5150
Text Label 4600 4100 2    60   ~ 0
PC1
Text Label 4600 4250 2    60   ~ 0
PC2
Text Label 4600 4400 2    60   ~ 0
PC3
Text Label 4600 4550 2    60   ~ 0
PC4
Text Label 4600 4700 2    60   ~ 0
PC5
Text Label 4600 4850 2    60   ~ 0
PC6
Text Label 4600 5000 2    60   ~ 0
PC7
Text Label 4600 5150 2    60   ~ 0
PC8
$Comp
L R R1
U 1 1 58B9E595
P 6800 4100
F 0 "R1" V 6880 4100 50  0000 C CNN
F 1 "R" V 6800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4100 60  0001 C CNN "part number"
	1    6800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5300 7050 3950
Wire Wire Line
	6950 5150 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	6950 5000 7050 5000
Connection ~ 7050 5000
Wire Wire Line
	6950 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	6950 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	6950 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	6950 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	6950 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	6950 4100 7050 4100
Connection ~ 7050 4100
$Comp
L GND #PWR013
U 1 1 58B9F349
P 4600 5350
F 0 "#PWR013" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0000 C CNN
F 3 "" H 4600 5350 50  0000 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5300
Wire Wire Line
	4600 5300 5600 5300
Wire Wire Line
	4600 5150 5100 5150
Wire Wire Line
	4600 5000 4950 5000
Wire Wire Line
	4600 4850 4850 4850
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4600 4550 4700 4550
Wire Wire Line
	4600 4400 5200 4400
Wire Wire Line
	4600 4250 5200 4250
Wire Wire Line
	4600 4100 5100 4100
Text Label 3150 3650 0    60   ~ 0
PC1
Text Label 3150 3800 0    60   ~ 0
PC2
Text Label 3150 3950 0    60   ~ 0
PC3
Text Label 3150 4100 0    60   ~ 0
PC4
Text Label 3150 4250 0    60   ~ 0
PC5
Text Label 3150 4400 0    60   ~ 0
PC6
Text Label 3150 4550 0    60   ~ 0
PC7
Text Label 3150 4700 0    60   ~ 0
PC8
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	3050 4100 3150 4100
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3050 4550 3150 4550
Wire Wire Line
	3050 4700 3150 4700
$Comp
L Conn_01x02 P2
U 1 1 58BA4519
P 5950 1400
F 0 "P2" H 5950 1550 50  0000 C CNN
F 1 "CONN_01X02" V 6050 1400 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0000 C CNN
F 4 "ED2740-ND" H 5950 1400 60  0001 C CNN "part number"
	1    5950 1400
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 58BA4F2F
P 6250 1350
F 0 "#PWR014" H 6250 1200 50  0001 C CNN
F 1 "+12V" H 6250 1490 50  0000 C CNN
F 2 "" H 6250 1350 50  0000 C CNN
F 3 "" H 6250 1350 50  0000 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 1400
Wire Wire Line
	6250 1400 6150 1400
Text Label 6250 1500 0    60   ~ 0
PN1
Wire Wire Line
	6250 1500 6150 1500
$Comp
L +12V #PWR015
U 1 1 58BA56F4
P 6250 1900
F 0 "#PWR015" H 6250 1750 50  0001 C CNN
F 1 "+12V" H 6250 2040 50  0000 C CNN
F 2 "" H 6250 1900 50  0000 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	6250 1950 6150 1950
Text Label 6250 2050 0    60   ~ 0
PN5
Wire Wire Line
	6250 2050 6150 2050
$Comp
L +12V #PWR016
U 1 1 58BA5878
P 7000 1350
F 0 "#PWR016" H 7000 1200 50  0001 C CNN
F 1 "+12V" H 7000 1490 50  0000 C CNN
F 2 "" H 7000 1350 50  0000 C CNN
F 3 "" H 7000 1350 50  0000 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 1400 6900 1400
Text Label 7000 1500 0    60   ~ 0
PN2
Wire Wire Line
	7000 1500 6900 1500
$Comp
L +12V #PWR017
U 1 1 58BA5888
P 7000 1900
F 0 "#PWR017" H 7000 1750 50  0001 C CNN
F 1 "+12V" H 7000 2040 50  0000 C CNN
F 2 "" H 7000 1900 50  0000 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7000 1950
Wire Wire Line
	7000 1950 6900 1950
Text Label 7000 2050 0    60   ~ 0
PN6
Wire Wire Line
	7000 2050 6900 2050
$Comp
L +12V #PWR018
U 1 1 58BA5A94
P 7750 1300
F 0 "#PWR018" H 7750 1150 50  0001 C CNN
F 1 "+12V" H 7750 1440 50  0000 C CNN
F 2 "" H 7750 1300 50  0000 C CNN
F 3 "" H 7750 1300 50  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7750 1350 7650 1350
Text Label 7750 1450 0    60   ~ 0
PN3
Wire Wire Line
	7750 1450 7650 1450
$Comp
L +12V #PWR019
U 1 1 58BA5AA4
P 7750 1850
F 0 "#PWR019" H 7750 1700 50  0001 C CNN
F 1 "+12V" H 7750 1990 50  0000 C CNN
F 2 "" H 7750 1850 50  0000 C CNN
F 3 "" H 7750 1850 50  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1900
Wire Wire Line
	7750 1900 7650 1900
Text Label 7750 2000 0    60   ~ 0
PN7
Wire Wire Line
	7750 2000 7650 2000
$Comp
L +12V #PWR020
U 1 1 58BA5AB4
P 8500 1300
F 0 "#PWR020" H 8500 1150 50  0001 C CNN
F 1 "+12V" H 8500 1440 50  0000 C CNN
F 2 "" H 8500 1300 50  0000 C CNN
F 3 "" H 8500 1300 50  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1300 8500 1350
Wire Wire Line
	8500 1350 8400 1350
Text Label 8500 1450 0    60   ~ 0
PN4
Wire Wire Line
	8500 1450 8400 1450
$Comp
L +12V #PWR021
U 1 1 58BA5AC4
P 8500 1850
F 0 "#PWR021" H 8500 1700 50  0001 C CNN
F 1 "+12V" H 8500 1990 50  0000 C CNN
F 2 "" H 8500 1850 50  0000 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8500 1900
Wire Wire Line
	8500 1900 8400 1900
Text Label 8500 2000 0    60   ~ 0
PN8
Wire Wire Line
	8500 2000 8400 2000
$Comp
L Conn_01x02 P3
U 1 1 58BA7B19
P 5950 1950
F 0 "P3" H 5950 2100 50  0000 C CNN
F 1 "CONN_01X02" V 6050 1950 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0000 C CNN
F 4 "ED2740-ND" H 5950 1950 60  0001 C CNN "part number"
	1    5950 1950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P4
U 1 1 58BA7BCB
P 6700 1400
F 0 "P4" H 6700 1550 50  0000 C CNN
F 1 "CONN_01X02" V 6800 1400 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
F 4 "ED2740-ND" H 6700 1400 60  0001 C CNN "part number"
	1    6700 1400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P5
U 1 1 58BA7C8E
P 6700 1950
F 0 "P5" H 6700 2100 50  0000 C CNN
F 1 "CONN_01X02" V 6800 1950 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
F 4 "ED2740-ND" H 6700 1950 60  0001 C CNN "part number"
	1    6700 1950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P7
U 1 1 58BA7D44
P 7450 1900
F 0 "P7" H 7450 2050 50  0000 C CNN
F 1 "CONN_01X02" V 7550 1900 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
F 4 "ED2740-ND" H 7450 1900 60  0001 C CNN "part number"
	1    7450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P6
U 1 1 58BA7E03
P 7450 1350
F 0 "P6" H 7450 1500 50  0000 C CNN
F 1 "CONN_01X02" V 7550 1350 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0000 C CNN
F 4 "ED2740-ND" H 7450 1350 60  0001 C CNN "part number"
	1    7450 1350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P8
U 1 1 58BA7EBF
P 8200 1350
F 0 "P8" H 8200 1500 50  0000 C CNN
F 1 "CONN_01X02" V 8300 1350 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0000 C CNN
F 4 "ED2740-ND" H 8200 1350 60  0001 C CNN "part number"
	1    8200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P9
U 1 1 58BA7F7C
P 8200 1900
F 0 "P9" H 8200 2050 50  0000 C CNN
F 1 "CONN_01X02" V 8300 1900 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
F 4 "ED2740-ND" H 8200 1900 60  0001 C CNN "part number"
	1    8200 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BAC129
P 6800 4250
F 0 "R2" V 6880 4250 50  0000 C CNN
F 1 "R" V 6800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4250 60  0001 C CNN "part number"
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58BAC1CF
P 6800 4400
F 0 "R3" V 6880 4400 50  0000 C CNN
F 1 "R" V 6800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4400 60  0001 C CNN "part number"
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58BAC272
P 6800 4550
F 0 "R4" V 6880 4550 50  0000 C CNN
F 1 "R" V 6800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4550 60  0001 C CNN "part number"
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58BAC316
P 6800 4700
F 0 "R5" V 6880 4700 50  0000 C CNN
F 1 "R" V 6800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4700 60  0001 C CNN "part number"
	1    6800 4700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58BAC3BD
P 6800 4850
F 0 "R6" V 6880 4850 50  0000 C CNN
F 1 "R" V 6800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 4850 60  0001 C CNN "part number"
	1    6800 4850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58BAC467
P 6800 5000
F 0 "R7" V 6880 5000 50  0000 C CNN
F 1 "R" V 6800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 5000 60  0001 C CNN "part number"
	1    6800 5000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58BAC520
P 6800 5150
F 0 "R8" V 6880 5150 50  0000 C CNN
F 1 "R" V 6800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6730 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
F 4 "311-100KCRCT-ND" V 6800 5150 60  0001 C CNN "part number"
	1    6800 5150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58BAD0FD
P 7750 5350
F 0 "R9" V 7830 5350 50  0000 C CNN
F 1 "R" V 7750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 7750 5350 60  0001 C CNN "part number"
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BAD996
P 7750 5700
F 0 "D1" H 7750 5800 50  0000 C CNN
F 1 "YLW" H 7750 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 7750 5700 60  0001 C CNN "part number"
	1    7750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5500 7750 5550
Text Label 7750 5900 3    60   ~ 0
PN1
Wire Wire Line
	7750 5850 7750 5950
$Comp
L R R10
U 1 1 58BAED12
P 8050 5350
F 0 "R10" V 8130 5350 50  0000 C CNN
F 1 "R" V 8050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 8050 5350 60  0001 C CNN "part number"
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58BAED19
P 8050 5700
F 0 "D2" H 8050 5800 50  0000 C CNN
F 1 "YLW" H 8050 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 8050 5700 60  0001 C CNN "part number"
	1    8050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5500 8050 5550
Text Label 8050 5900 3    60   ~ 0
PN2
Wire Wire Line
	8050 5850 8050 5950
$Comp
L R R11
U 1 1 58BAEEBE
P 8350 5350
F 0 "R11" V 8430 5350 50  0000 C CNN
F 1 "R" V 8350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 8350 5350 60  0001 C CNN "part number"
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58BAEEC5
P 8350 5700
F 0 "D3" H 8350 5800 50  0000 C CNN
F 1 "YLW" H 8350 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 8350 5700 60  0001 C CNN "part number"
	1    8350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5500 8350 5550
Text Label 8350 5900 3    60   ~ 0
PN3
Wire Wire Line
	8350 5850 8350 5950
$Comp
L R R12
U 1 1 58BAEED6
P 8650 5350
F 0 "R12" V 8730 5350 50  0000 C CNN
F 1 "R" V 8650 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 8650 5350 60  0001 C CNN "part number"
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58BAEEDD
P 8650 5700
F 0 "D4" H 8650 5800 50  0000 C CNN
F 1 "YLW" H 8650 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 8650 5700 60  0001 C CNN "part number"
	1    8650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5500 8650 5550
Text Label 8650 5900 3    60   ~ 0
PN4
Wire Wire Line
	8650 5850 8650 5950
$Comp
L R R13
U 1 1 58BAF41A
P 8950 5350
F 0 "R13" V 9030 5350 50  0000 C CNN
F 1 "R" V 8950 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 8950 5350 60  0001 C CNN "part number"
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 58BAF421
P 8950 5700
F 0 "D5" H 8950 5800 50  0000 C CNN
F 1 "YLW" H 8950 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 8950 5700 60  0001 C CNN "part number"
	1    8950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5500 8950 5550
Text Label 8950 5900 3    60   ~ 0
PN5
Wire Wire Line
	8950 5850 8950 5950
$Comp
L R R14
U 1 1 58BAF432
P 9250 5350
F 0 "R14" V 9330 5350 50  0000 C CNN
F 1 "R" V 9250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 9250 5350 60  0001 C CNN "part number"
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58BAF439
P 9250 5700
F 0 "D6" H 9250 5800 50  0000 C CNN
F 1 "YLW" H 9250 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 9250 5700 60  0001 C CNN "part number"
	1    9250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5500 9250 5550
Text Label 9250 5900 3    60   ~ 0
PN6
Wire Wire Line
	9250 5850 9250 5950
$Comp
L R R15
U 1 1 58BAF44A
P 9550 5350
F 0 "R15" V 9630 5350 50  0000 C CNN
F 1 "R" V 9550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 9550 5350 60  0001 C CNN "part number"
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58BAF451
P 9550 5700
F 0 "D7" H 9550 5800 50  0000 C CNN
F 1 "YLW" H 9550 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 9550 5700 60  0001 C CNN "part number"
	1    9550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5500 9550 5550
Text Label 9550 5900 3    60   ~ 0
PN7
Wire Wire Line
	9550 5850 9550 5950
$Comp
L R R16
U 1 1 58BAF462
P 9850 5350
F 0 "R16" V 9930 5350 50  0000 C CNN
F 1 "R" V 9850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0000 C CNN
F 4 "311-866CRCT-ND" V 9850 5350 60  0001 C CNN "part number"
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 58BAF469
P 9850 5700
F 0 "D8" H 9850 5800 50  0000 C CNN
F 1 "YLW" H 9850 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9850 5700 50  0001 C CNN
F 3 "" H 9850 5700 50  0000 C CNN
F 4 "475-2560-1-ND" H 9850 5700 60  0001 C CNN "part number"
	1    9850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5500 9850 5550
Text Label 9850 5900 3    60   ~ 0
PN8
Wire Wire Line
	9850 5850 9850 5950
Wire Wire Line
	5600 5300 5600 5200
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5200 4250 5200 4300
Wire Wire Line
	4700 4550 4700 4500
Wire Wire Line
	4700 4500 5200 4500
Wire Wire Line
	5200 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4850 4850 4850 4700
Wire Wire Line
	4850 4700 5200 4700
Wire Wire Line
	4950 5000 4950 4800
Wire Wire Line
	4950 4800 5200 4800
Wire Wire Line
	5100 5150 5100 4900
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	6000 5300 6000 5000
Wire Wire Line
	6100 5150 6100 4900
Wire Wire Line
	6100 4900 6000 4900
Wire Wire Line
	6150 5000 6150 4800
Wire Wire Line
	6150 4800 6000 4800
Wire Wire Line
	6200 4850 6200 4700
Wire Wire Line
	6200 4700 6000 4700
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6300 4600 6000 4600
Wire Wire Line
	6250 4550 6250 4500
Wire Wire Line
	6250 4500 6000 4500
Wire Wire Line
	6100 4250 6100 4300
Wire Wire Line
	6100 4300 6000 4300
Wire Wire Line
	6000 4100 6000 4200
$Comp
L +12V #PWR022
U 1 1 59E2D891
P 7750 5200
F 0 "#PWR022" H 7750 5050 50  0001 C CNN
F 1 "+12V" H 7750 5340 50  0000 C CNN
F 2 "" H 7750 5200 50  0000 C CNN
F 3 "" H 7750 5200 50  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 59E2DA00
P 8050 5200
F 0 "#PWR023" H 8050 5050 50  0001 C CNN
F 1 "+12V" H 8050 5340 50  0000 C CNN
F 2 "" H 8050 5200 50  0000 C CNN
F 3 "" H 8050 5200 50  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 59E2DAD7
P 8350 5200
F 0 "#PWR024" H 8350 5050 50  0001 C CNN
F 1 "+12V" H 8350 5340 50  0000 C CNN
F 2 "" H 8350 5200 50  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 59E2E573
P 9850 5200
F 0 "#PWR025" H 9850 5050 50  0001 C CNN
F 1 "+12V" H 9850 5340 50  0000 C CNN
F 2 "" H 9850 5200 50  0000 C CNN
F 3 "" H 9850 5200 50  0000 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 59E2E735
P 8650 5200
F 0 "#PWR026" H 8650 5050 50  0001 C CNN
F 1 "+12V" H 8650 5340 50  0000 C CNN
F 2 "" H 8650 5200 50  0000 C CNN
F 3 "" H 8650 5200 50  0000 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 59E2E80C
P 8950 5200
F 0 "#PWR027" H 8950 5050 50  0001 C CNN
F 1 "+12V" H 8950 5340 50  0000 C CNN
F 2 "" H 8950 5200 50  0000 C CNN
F 3 "" H 8950 5200 50  0000 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 59E2E9AC
P 9250 5200
F 0 "#PWR028" H 9250 5050 50  0001 C CNN
F 1 "+12V" H 9250 5340 50  0000 C CNN
F 2 "" H 9250 5200 50  0000 C CNN
F 3 "" H 9250 5200 50  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 59E2EA83
P 9550 5200
F 0 "#PWR029" H 9550 5050 50  0001 C CNN
F 1 "+12V" H 9550 5340 50  0000 C CNN
F 2 "" H 9550 5200 50  0000 C CNN
F 3 "" H 9550 5200 50  0000 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
