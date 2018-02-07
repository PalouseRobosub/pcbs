EESchema Schematic File Version 2
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
LIBS:switches
LIBS:power-hull-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cobalt Power Route"
Date "2017-12-23"
Rev "A"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW101
U 1 1 5A3E97CC
P 8250 2100
F 0 "SW101" H 8300 2200 50  0000 L CNN
F 1 "SW_ON" H 8250 2040 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
F 4 "455-1749-1-ND" H 8250 2100 60  0001 C CNN "part number"
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J101
U 1 1 5A3E9BA1
P 1350 2950
F 0 "J101" H 1350 3150 50  0000 C CNN
F 1 "CONN_01X03" V 1450 2950 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S3B-PH-SM4-TB_03x2.00mm_Angled" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
F 4 "455-1750-1-ND" H 1350 2950 60  0001 C CNN "part number"
	1    1350 2950
	-1   0    0    1   
$EndComp
Text Label 1650 2850 0    60   ~ 0
Vbulkhead
$Comp
L GND #PWR101
U 1 1 5A3E9CF4
P 1650 1750
F 0 "#PWR101" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1650 1600 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Text Label 4250 1350 0    60   ~ 0
Vbulkhead
$Comp
L GND #PWR103
U 1 1 5A3EA657
P 4250 2550
F 0 "#PWR103" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Text Label 3800 1350 0    60   ~ 0
Vbattery
$Comp
L GND #PWR102
U 1 1 5A3EAA63
P 3800 3200
F 0 "#PWR102" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3800 3050 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Text Label 7700 1500 0    60   ~ 0
Vbattery
$Comp
L C C101
U 1 1 5A3EBB15
P 8650 2750
F 0 "C101" H 8675 2850 50  0000 L CNN
F 1 "1u" H 8675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 2600 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
F 4 "311-1365-1-ND" H 8650 2750 60  0001 C CNN "part number"
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5A3EBB6C
P 9000 2750
F 0 "R104" V 9080 2750 50  0000 C CNN
F 1 "10k" V 9000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 9000 2750 60  0001 C CNN "part number"
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 5A3EBBAD
P 9150 2100
F 0 "RV101" V 8975 2100 50  0000 C CNN
F 1 "POT" V 9050 2100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
F 4 "3296W-104LF-ND" V 9150 2100 60  0001 C CNN "part number"
	1    9150 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 5A3ECD09
P 8250 3000
F 0 "R103" V 8330 3000 50  0000 C CNN
F 1 "1k" V 8250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
F 4 "RR12P1.0KDCT-ND" V 8250 3000 60  0001 C CNN "part number"
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5A3ECDA8
P 8250 1700
F 0 "R102" V 8330 1700 50  0000 C CNN
F 1 "1k" V 8250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
F 4 "RR12P1.0KDCT-ND" V 8250 1700 60  0001 C CNN "part number"
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 5A3ED3EB
P 8250 3200
F 0 "#PWR109" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8250 3050 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Text Label 8250 1500 0    60   ~ 0
Vbattery
$Comp
L GND #PWR110
U 1 1 5A3EDC3D
P 8650 3200
F 0 "#PWR110" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8650 3050 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 5A3EDE7D
P 9000 3200
F 0 "#PWR111" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9000 3050 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text Label 9150 1500 0    60   ~ 0
Vbulkhead
NoConn ~ 9300 2100
$Comp
L R R105
U 1 1 5A3F1A05
P 3800 1550
F 0 "R105" V 3880 1550 50  0000 C CNN
F 1 "10k" V 3800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 3800 1550 60  0001 C CNN "part number"
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5A3F1D5A
P 4250 2350
F 0 "R106" V 4330 2350 50  0000 C CNN
F 1 "10k" V 4250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 4250 2350 60  0001 C CNN "part number"
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5A3F205B
P 7700 1750
F 0 "R101" V 7780 1750 50  0000 C CNN
F 1 "10k" V 7700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 7700 1750 60  0001 C CNN "part number"
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q101
U 1 1 5A3F37D9
P 7800 2350
F 0 "Q101" H 8000 2400 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8000 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8000 2450 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
F 4 "497-3523-1-ND" H 7800 2350 60  0001 C CNN "part number"
	1    7800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q102
U 1 1 5A3F3B85
P 3900 2150
F 0 "Q102" H 4100 2200 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4100 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4100 2250 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
F 4 "497-3523-1-ND" H 3900 2150 60  0001 C CNN "part number"
	1    3900 2150
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push SW102
U 1 1 5A3F4A22
P 8250 2600
F 0 "SW102" H 8300 2700 50  0000 L CNN
F 1 "SW_OFF" H 8250 2540 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
F 4 "455-1749-1-ND" H 8250 2600 60  0001 C CNN "part number"
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW103
U 1 1 5A3F4A85
P 4250 1750
F 0 "SW103" H 4300 1850 50  0000 L CNN
F 1 "SW_TEN" H 4250 1690 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
F 4 "455-1749-1-ND" H 4250 1750 60  0001 C CNN "part number"
	1    4250 1750
	0    1    1    0   
$EndComp
Text Notes 4900 2150 0    60   ~ 0
The thruster power can only be\nenabled when bulkhead power\nis available and shore power\nis disconnected.
Text Notes 1100 2450 0    60   ~ 0
The power routing board\nrequires raw battery voltage\nand bulkhead power for\nkick-starting the power\nMOSFETs.
Text Notes 9550 2750 0    60   ~ 0
The bulkhead power can be\nenabled through the ON\nswitch and will hold its self\non unless the OFF button\nis asserted or the voltage\nof the bulkhead falls too low.
Text Notes 3700 950  0    118  ~ 24
Thruster Power Enable
Text Notes 800  950  0    118  ~ 24
Battery Connection
Text Notes 8100 950  0    118  ~ 24
Bulkhead Power Enable
$Comp
L Q_NMOS_GDS Q104
U 1 1 5A7B8AE1
P 3900 2900
F 0 "Q104" H 4100 2950 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4100 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4100 3000 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
F 4 "497-3523-1-ND" H 3900 2900 60  0001 C CNN "part number"
	1    3900 2900
	-1   0    0    -1  
$EndComp
Text Label 4250 2900 0    60   ~ 0
~shore_connected
$Comp
L Q_NMOS_GDS Q107
U 1 1 5A7BA4E9
P 7800 3600
F 0 "Q107" H 8000 3650 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8000 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8000 3700 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
F 4 "497-3523-1-ND" H 7800 3600 60  0001 C CNN "part number"
	1    7800 3600
	-1   0    0    -1  
$EndComp
Text Label 8100 3600 0    60   ~ 0
~shore_connected
$Comp
L GND #PWR106
U 1 1 5A7BA67F
P 7700 3850
F 0 "#PWR106" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Text Label 8050 2250 2    60   ~ 0
ON
$Comp
L Q_NMOS_GDS Q105
U 1 1 5A7BB07C
P 4600 5450
F 0 "Q105" H 4800 5500 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4800 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4800 5550 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
F 4 "497-3523-1-ND" H 4600 5450 60  0001 C CNN "part number"
	1    4600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q106
U 1 1 5A7BB2D6
P 4600 5950
F 0 "Q106" H 4800 6000 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4800 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4800 6050 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
F 4 "497-3523-1-ND" H 4600 5950 60  0001 C CNN "part number"
	1    4600 5950
	-1   0    0    -1  
$EndComp
Text Label 4900 5450 0    60   ~ 0
ON
Text Label 5550 5950 0    60   ~ 0
Vshore
$Comp
L GND #PWR105
U 1 1 5A7BB83C
P 4900 6350
F 0 "#PWR105" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4900 6200 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 5A7BB8E8
P 4500 6350
F 0 "#PWR104" H 4500 6100 50  0001 C CNN
F 1 "GND" H 4500 6200 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5A7BC21D
P 4500 4900
F 0 "R107" V 4580 4900 50  0000 C CNN
F 1 "10k" V 4500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 4500 4900 60  0001 C CNN "part number"
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Label 4500 4650 0    60   ~ 0
Vshore
Text Label 3750 4650 0    60   ~ 0
Vshore
Text Label 3750 5450 2    60   ~ 0
Vbulkhead
Text Label 9700 5750 0    60   ~ 0
~shore_connected
Text Label 9200 5350 2    60   ~ 0
Vbattery
Text Label 9950 5350 0    60   ~ 0
Vcharger
Text Notes 9150 3950 0    60   ~ 0
When shore power is\nconnected, the battery\nis not capable of powering\nthe main hull.
Text Notes 4300 3300 0    60   ~ 0
When shore power is\nconnected, the thrusters\ncannot be enabled.
Text Notes 5050 5200 0    60   ~ 0
The bulkhead power\ncan be overriden with\nshore power when it\nis connected.
Text Notes 5300 6650 0    60   ~ 0
The RC time constant\nguarantees that the\nshore power does not\npower the bulkhead\nwhile the battery is\npowering it.
Text Notes 9300 6350 0    60   ~ 0
When shore power\nis connected, the\nbattery charging\nterminal is enabled.
Text Notes 3800 4300 0    118  ~ 24
Shore Power Override
Text Notes 7650 4450 0    118  ~ 24
Battery Charging Connection
Text Label 8200 5900 0    60   ~ 0
Vcharger
$Comp
L GND #PWR108
U 1 1 5A7C48B6
P 8200 6100
F 0 "#PWR108" H 8200 5850 50  0001 C CNN
F 1 "GND" H 8200 5950 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Text Label 1650 2950 0    60   ~ 0
Tgate
Text Label 1650 3050 0    60   ~ 0
Bgate
Text Label 3350 1800 2    60   ~ 0
Tgate
Text Label 7350 2000 2    60   ~ 0
Bgate
$Comp
L Screw_Terminal_01x02 J102
U 1 1 5A7C6155
P 1400 1700
F 0 "J102" H 1400 1800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1400 1500 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-5.00mm" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
F 4 "277-1667-ND" H 1400 1700 60  0001 C CNN "part number"
	1    1400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2850 1650 2850
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	1650 1700 1600 1700
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	4250 1950 4250 2200
Connection ~ 4250 2150
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	3800 1700 3800 1950
Wire Wire Line
	3350 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1350 3800 1400
Wire Wire Line
	3800 2350 3800 2700
Wire Wire Line
	7700 1900 7700 2150
Wire Wire Line
	7350 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7700 1500 7700 1600
Wire Wire Line
	7700 2550 7700 3400
Wire Wire Line
	8250 1900 8250 1850
Wire Wire Line
	8000 2350 9000 2350
Wire Wire Line
	8250 2300 8250 2400
Connection ~ 8250 2350
Wire Wire Line
	8250 2850 8250 2800
Wire Wire Line
	8250 3200 8250 3150
Wire Wire Line
	8250 1500 8250 1550
Wire Wire Line
	8650 2350 8650 2600
Wire Wire Line
	8650 3200 8650 2900
Wire Wire Line
	9000 2100 9000 2600
Connection ~ 8650 2350
Wire Wire Line
	9000 3200 9000 2900
Connection ~ 9000 2350
Wire Wire Line
	9150 1500 9150 1950
Wire Wire Line
	4250 1350 4250 1550
Wire Notes Line
	2750 500  2750 3750
Wire Notes Line
	6650 500  6700 500 
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	4100 2900 4250 2900
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	7700 3850 7700 3800
Wire Wire Line
	8050 2250 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	4900 5450 4800 5450
Wire Wire Line
	4800 5950 5100 5950
Wire Wire Line
	4900 5950 4900 6000
Connection ~ 4900 5950
Wire Wire Line
	4900 6350 4900 6300
Wire Wire Line
	4500 6350 4500 6150
Wire Wire Line
	4500 5750 4500 5650
Wire Wire Line
	4500 5050 4500 5250
Wire Wire Line
	4500 4650 4500 4750
Wire Wire Line
	5400 5950 5550 5950
Wire Wire Line
	4050 5150 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	3750 4650 3750 4950
Wire Wire Line
	3750 5450 3750 5350
Wire Wire Line
	9300 5700 9300 5750
Wire Wire Line
	9300 5750 9700 5750
Wire Wire Line
	9600 5750 9600 5650
Connection ~ 9600 5750
Wire Wire Line
	9200 5350 9400 5350
Wire Wire Line
	9300 5400 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9950 5350 9800 5350
Wire Wire Line
	8200 5900 8100 5900
Wire Wire Line
	8200 6100 8200 6000
Wire Wire Line
	8200 6000 8100 6000
Wire Wire Line
	1650 2950 1550 2950
Wire Wire Line
	1650 3050 1550 3050
$Comp
L CONN_01X02 J103
U 1 1 5A3F3E98
P 7900 5100
F 0 "J103" H 7900 5250 50  0000 C CNN
F 1 "CONN_01X02" V 8000 5100 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
F 4 "455-1749-1-ND" H 7900 5100 60  0001 C CNN "part number"
	1    7900 5100
	-1   0    0    -1  
$EndComp
Text Label 1650 1600 0    60   ~ 0
Vbattery
Wire Wire Line
	1650 1600 1600 1600
Text Label 8200 5050 0    60   ~ 0
~shore_connected
Wire Wire Line
	8200 5050 8100 5050
$Comp
L GND #PWR107
U 1 1 5A7C88D1
P 8150 5200
F 0 "#PWR107" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8150 5150
Wire Wire Line
	8150 5150 8100 5150
Wire Notes Line
	11200 4100 6950 4100
Wire Notes Line
	6950 500  6950 6500
Wire Notes Line
	500  3750 6950 3750
Wire Notes Line
	2850 3750 2850 7750
Text Notes 750  5850 0    60   ~ 0
This section intentionally left blank.
$Comp
L Q_PMOS_GDS Q103
U 1 1 5A7CB1D6
P 3850 5150
F 0 "Q103" H 4050 5200 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4050 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4050 5250 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q108
U 1 1 5A7CBF21
P 9600 5450
F 0 "Q108" H 9800 5500 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 9800 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 9800 5550 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	0    1    -1   0   
$EndComp
$Comp
L R R109
U 1 1 5A7CCA28
P 9300 5550
F 0 "R109" V 9380 5550 50  0000 C CNN
F 1 "10k" V 9300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 9300 5550 60  0001 C CNN "part number"
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J104
U 1 1 5A7CE7D9
P 7900 5900
F 0 "J104" H 7900 6000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 8050 5800 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-5.00mm" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
F 4 "277-1667-ND" H 7900 5900 60  0001 C CNN "part number"
	1    7900 5900
	-1   0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5A7CEF69
P 4900 6150
F 0 "C102" H 4925 6250 50  0000 L CNN
F 1 "1u" H 4925 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 6000 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
F 4 "311-1365-1-ND" H 4900 6150 60  0001 C CNN "part number"
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 5A7CF3AC
P 5250 5950
F 0 "R108" V 5330 5950 50  0000 C CNN
F 1 "10k" V 5250 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
F 4 "RR12P10.0KDCT-ND" V 5250 5950 60  0001 C CNN "part number"
	1    5250 5950
	0    1    1    0   
$EndComp
$EndSCHEMATC
