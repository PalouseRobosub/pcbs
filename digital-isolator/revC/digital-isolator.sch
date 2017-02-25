EESchema Schematic File Version 2
LIBS:digital-isolator-rescue
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
LIBS:digital-isolator-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Digital Isolator"
Date "2016-11-16"
Rev "1"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG-RESCUE-digital-isolator P1
U 1 1 58253306
P 1750 1600
F 0 "P1" H 2075 1475 50  0000 C CNN
F 1 "USB_OTG" H 1750 1800 50  0000 C CNN
F 2 "robosub_footprints:USB-Micro-B-TH" V 1700 1500 50  0001 C CNN
F 3 "" V 1700 1500 50  0000 C CNN
F 4 "ADUM3160BRWZ-RLCT-ND" H 1750 1600 60  0001 C CNN "part number"
	1    1750 1600
	0    -1   1    0   
$EndComp
$Comp
L ADUM3160-RESCUE-digital-isolator U1
U 1 1 582533A7
P 5200 1700
F 0 "U1" H 4950 2100 60  0000 C CNN
F 1 "ADUM3160" H 5150 1100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 5200 1700 60  0001 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
F 4 "ADUM3160BRWZ-RLCT-ND" H 5200 1700 60  0001 C CNN "part number"
	1    5200 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1700
$Comp
L GND #PWR4
U 1 1 5825362A
P 2150 1850
F 0 "#PWR4" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2150 1700 50  0000 C CNN
F 2 "" H 2150 1850 50  0000 C CNN
F 3 "" H 2150 1850 50  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 582536ED
P 4600 2200
F 0 "#PWR7" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4600 2050 50  0000 C CNN
F 2 "" H 4600 2200 50  0000 C CNN
F 3 "" H 4600 2200 50  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58253814
P 1600 5650
F 0 "C2" H 1625 5750 50  0000 L CNN
F 1 "100nF" H 1625 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 5500 50  0001 C CNN
F 3 "" H 1600 5650 50  0000 C CNN
F 4 "490-6328-1-ND" H 1600 5650 60  0001 C CNN "part number"
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5825391F
P 1250 5650
F 0 "C1" H 1275 5750 50  0000 L CNN
F 1 "100nF" H 1275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 5500 50  0001 C CNN
F 3 "" H 1250 5650 50  0000 C CNN
F 4 "490-6328-1-ND" H 1250 5650 60  0001 C CNN "part number"
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5825399B
P 4400 2050
F 0 "R1" V 4600 2050 50  0000 C CNN
F 1 "24/1%" V 4500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0000 C CNN
F 4 "YAG3073CT-ND" V 4400 2050 60  0001 C CNN "part number"
	1    4400 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 58253AD7
P 1250 5850
F 0 "#PWR1" H 1250 5600 50  0001 C CNN
F 1 "GND" H 1250 5700 50  0000 C CNN
F 2 "" H 1250 5850 50  0000 C CNN
F 3 "" H 1250 5850 50  0000 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Text Label 4500 1650 2    60   ~ 0
Vdd1
$Comp
L GNDPWR #PWR8
U 1 1 582543AD
P 5800 2200
F 0 "#PWR8" H 5800 2000 50  0001 C CNN
F 1 "GNDPWR" H 5800 2070 50  0000 C CNN
F 2 "" H 5800 2150 50  0000 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58254640
P 1950 5650
F 0 "C3" H 1975 5750 50  0000 L CNN
F 1 "100nF" H 1975 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 5500 50  0001 C CNN
F 3 "" H 1950 5650 50  0000 C CNN
F 4 "490-6328-1-ND" H 1950 5650 60  0001 C CNN "part number"
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58254838
P 1950 5850
F 0 "#PWR3" H 1950 5600 50  0001 C CNN
F 1 "GND" H 1950 5700 50  0000 C CNN
F 2 "" H 1950 5850 50  0000 C CNN
F 3 "" H 1950 5850 50  0000 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Text Label 6200 2050 0    60   ~ 0
usb2+
Text Label 6200 1950 0    60   ~ 0
usb2-
Text Label 5850 1650 0    60   ~ 0
Vdd2
Text Label 2100 1400 0    60   ~ 0
Vbus1
Text Label 5750 1450 0    60   ~ 0
Vbus2
Text Label 2300 5450 0    60   ~ 0
Vbus2
Text Label 1950 5450 0    60   ~ 0
Vbus1
Text Label 1250 5450 0    60   ~ 0
Vdd1
Text Label 1600 5450 0    60   ~ 0
Vdd2
$Comp
L GNDPWR #PWR6
U 1 1 58257AB1
P 2500 3200
F 0 "#PWR6" H 2500 3000 50  0001 C CNN
F 1 "GNDPWR" H 2500 3070 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR2
U 1 1 58258298
P 1600 5850
F 0 "#PWR2" H 1600 5650 50  0001 C CNN
F 1 "GNDPWR" H 1600 5720 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR5
U 1 1 582582F9
P 2300 5850
F 0 "#PWR5" H 2300 5650 50  0001 C CNN
F 1 "GNDPWR" H 2300 5720 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0000 C CNN
F 4 "490-6328-1-ND" H 2300 5850 60  0001 C CNN "part number"
	1    2300 5850
	1    0    0    -1  
$EndComp
Text Label 1150 3600 2    60   ~ 0
usb2-
Text Label 2300 3600 0    60   ~ 0
usb2+
$Comp
L R R2
U 1 1 5825C3F0
P 4400 1950
F 0 "R2" V 4200 1950 50  0000 C CNN
F 1 "24/1%" V 4300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
F 4 "YAG3073CT-ND" V 4400 1950 60  0001 C CNN "part number"
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5825C43A
P 6000 1950
F 0 "R3" V 5800 1950 50  0000 C CNN
F 1 "24/1%" V 5900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0000 C CNN
F 4 "YAG3073CT-ND" V 6000 1950 60  0001 C CNN "part number"
	1    6000 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5825C5CA
P 6000 2050
F 0 "R4" V 6200 2050 50  0000 C CNN
F 1 "24/1%" V 6100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0000 C CNN
F 4 "YAG3073CT-ND" V 6000 2050 60  0001 C CNN "part number"
	1    6000 2050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58253F45
P 2300 5650
F 0 "C4" H 2325 5750 50  0000 L CNN
F 1 "100nF" H 2325 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 5500 50  0001 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
F 4 "490-6328-1-ND" H 2300 5650 60  0001 C CNN "part number"
	1    2300 5650
	1    0    0    -1  
$EndComp
Text Label 2100 1600 0    60   ~ 0
usb1+
Text Label 2100 1500 0    60   ~ 0
usb1-
NoConn ~ 1650 2000
Text Label 4650 1450 2    60   ~ 0
Vbus1
Text Label 4200 2050 2    60   ~ 0
usb1+
Text Label 4200 1950 2    60   ~ 0
usb1-
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	4600 1550 4600 2200
Wire Wire Line
	4600 2150 4700 2150
Wire Wire Line
	4700 1550 4600 1550
Connection ~ 4600 2150
Wire Wire Line
	1250 5850 1250 5800
Wire Wire Line
	4500 1650 4700 1650
Wire Wire Line
	4700 1750 4650 1750
Wire Wire Line
	4650 1650 4650 1850
Connection ~ 4650 1650
Wire Wire Line
	4650 1850 4700 1850
Connection ~ 4650 1750
Wire Wire Line
	5800 1550 5800 2200
Connection ~ 5800 2150
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	1250 5450 1250 5500
Wire Wire Line
	1150 3150 1150 3500
Wire Wire Line
	1150 3200 1250 3200
Wire Wire Line
	1150 3300 1250 3300
Connection ~ 1150 3200
Wire Wire Line
	1150 3400 1250 3400
Connection ~ 1150 3300
Wire Wire Line
	1150 3500 1250 3500
Connection ~ 1150 3400
Wire Wire Line
	2500 3200 2250 3200
Wire Wire Line
	2300 3200 2300 3500
Wire Wire Line
	2300 3300 2250 3300
Connection ~ 2300 3200
Wire Wire Line
	2300 3400 2250 3400
Connection ~ 2300 3300
Wire Wire Line
	2300 3500 2250 3500
Connection ~ 2300 3400
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	2300 3600 2250 3600
Wire Wire Line
	4650 1450 4700 1450
Wire Wire Line
	4550 1950 4700 1950
Wire Wire Line
	4700 2050 4550 2050
Wire Wire Line
	4200 1950 4250 1950
Wire Wire Line
	4250 2050 4200 2050
Wire Wire Line
	5750 1850 5700 1850
Wire Wire Line
	5750 1650 5750 1850
Wire Wire Line
	5750 1750 5700 1750
Connection ~ 5750 1650
Connection ~ 5750 1750
Wire Wire Line
	5700 1650 5850 1650
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	5800 2150 5700 2150
Wire Wire Line
	5850 1950 5700 1950
Wire Wire Line
	5700 2050 5850 2050
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	2100 1500 2050 1500
Wire Wire Line
	2050 1600 2100 1600
Text Label 1150 3150 2    60   ~ 0
Vbus2
Wire Wire Line
	6200 1950 6150 1950
Wire Wire Line
	6150 2050 6200 2050
Wire Wire Line
	5750 1450 5700 1450
Wire Wire Line
	1600 5850 1600 5800
Wire Wire Line
	1950 5850 1950 5800
Wire Wire Line
	2300 5850 2300 5800
Wire Wire Line
	1600 5450 1600 5500
Wire Wire Line
	1950 5450 1950 5500
Text Notes 900  4850 0    118  ~ 24
Decoupling Capacitors
Text Notes 900  1050 0    118  ~ 24
Micro-USB Connector
Text Notes 950  2850 0    118  ~ 24
Mezzanine Connector
Text Notes 4650 1050 0    118  ~ 24
USB Isolator
Text Notes 1100 7050 0    118  ~ 24
Mounting Spacers
Wire Notes Line
	3400 550  3400 8000
Wire Notes Line
	3400 2450 500  2450
Wire Notes Line
	3400 4200 500  4200
Wire Notes Line
	3400 2750 6750 2750
Wire Notes Line
	6750 2750 6750 500 
Text Notes 7050 1750 0    118  ~ 0
This space intentionally left blank.
Text Notes 5400 4700 0    118  ~ 0
This space intentionally left blank.
Wire Notes Line
	3400 6650 500  6650
Text Notes 3650 7500 0    118  ~ 0
This space intentionally \nleft blank.
$Comp
L Mezzanine-Receptacle P2
U 1 1 5844C9DD
P 1750 3550
F 0 "P2" H 1500 4100 60  0000 C CNN
F 1 "Mezzanine-Receptacle" H 1750 3400 60  0000 C CNN
F 2 "robosub_footprints:3mm-10pos-outer-shroud" H 1400 3950 60  0001 C CNN
F 3 "" H 1750 3550 60  0001 C CNN
F 4 "609-5020-1-ND" H 1700 4200 60  0001 C CNN "part number"
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Spacer P4
U 1 1 5844D3EF
P 1350 7450
F 0 "P4" H 1350 7550 50  0000 C CNN
F 1 "CONN_01X01" V 1450 7450 50  0000 C CNN
F 2 "robosub_footprints:3mm-support" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0000 C CNN
F 4 "RPC1225-ND" H 1350 7450 60  0001 C CNN "part number"
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L Spacer P3
U 1 1 58B1E3D4
P 1600 7450
F 0 "P3" H 1600 7550 50  0000 C CNN
F 1 "CONN_01X01" V 1700 7450 50  0000 C CNN
F 2 "robosub_footprints:3mm-support" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0000 C CNN
F 4 "RPC1225-ND" H 1600 7450 60  0001 C CNN "part number"
	1    1600 7450
	1    0    0    -1  
$EndComp
$Comp
L Spacer P5
U 1 1 58B1E413
P 1850 7450
F 0 "P5" H 1850 7550 50  0000 C CNN
F 1 "CONN_01X01" V 1950 7450 50  0000 C CNN
F 2 "robosub_footprints:3mm-support" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0000 C CNN
F 4 "RPC1225-ND" H 1850 7450 60  0001 C CNN "part number"
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Spacer P6
U 1 1 58B1E455
P 2100 7450
F 0 "P6" H 2100 7550 50  0000 C CNN
F 1 "CONN_01X01" V 2200 7450 50  0000 C CNN
F 2 "robosub_footprints:3mm-support" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0000 C CNN
F 4 "RPC1225-ND" H 2100 7450 60  0001 C CNN "part number"
	1    2100 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
