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
LIBS:robosub_parts
LIBS:hydrophone-adc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "MicroZed-ADC"
Date "2017-09-20"
Rev "A"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK J1301
U 1 1 59B59B11
P 1350 1100
F 0 "J1301" H 1350 1295 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 945 50  0000 C CNN
F 2 "robosub_footprints:BarrelJack-CUI" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
F 4 "CP-031DH-ND" H 1350 1100 60  0001 C CNN "part number"
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L TS30013 U1301
U 1 1 59B5A240
P 4550 1900
F 0 "U1301" H 4100 1200 60  0000 C CNN
F 1 "TS30013" H 4350 2350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 4450 1900 60  0001 C CNN
F 3 "" H 4450 1900 60  0001 C CNN
F 4 "TS30013-M050QFNRCT-ND" H 4200 1300 60  0001 C CNN "part number"
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1302
U 1 1 59B5742E
P 3500 1750
F 0 "C1302" H 3525 1850 50  0000 L CNN
F 1 "10u" H 3525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 1600 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
F 4 "587-2985-1-ND" H 3500 1750 60  0001 C CNN "part number"
	1    3500 1750
	1    0    0    -1  
$EndComp
Text HLabel 6850 2350 2    60   Input ~ 0
v_good
$Comp
L L L1301
U 1 1 59B576CA
P 5650 1600
F 0 "L1301" V 5600 1600 50  0000 C CNN
F 1 "4.7u" V 5725 1600 50  0000 C CNN
F 2 "robosub_footprints:Inductor-3.6mm-Pitch-4.0mm-Length-1.5mm-Width" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
F 4 "587-2373-1-ND" V 5650 1600 60  0001 C CNN "part number"
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C1307
U 1 1 59B57785
P 5400 1850
F 0 "C1307" H 5425 1950 50  0000 L CNN
F 1 "22n" H 5425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 1700 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
F 4 "490-1517-1-ND" H 5400 1850 60  0001 C CNN "part number"
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1308
U 1 1 59B57DC2
P 6000 1850
F 0 "C1308" H 6025 1950 50  0000 L CNN
F 1 "22u" H 6025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1700 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
F 4 "311-1815-1-ND" H 6000 1850 60  0001 C CNN "part number"
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1303
U 1 1 59B57FEF
P 6500 1850
F 0 "R1303" V 6580 1850 50  0000 C CNN
F 1 "10k" V 6500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 6500 1850 60  0001 C CNN "part number"
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1218
U 1 1 59B581DC
P 6000 2100
F 0 "#PWR1218" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6000 1950 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1600
Wire Wire Line
	5150 1600 5500 1600
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 5400 1600
Connection ~ 5250 1600
Wire Wire Line
	5150 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5150 1800 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5150 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2000
Wire Wire Line
	5150 2200 5850 2200
Wire Wire Line
	5850 2200 5850 1600
Wire Wire Line
	5800 1600 6700 1600
Wire Wire Line
	6000 1600 6000 1700
Connection ~ 5850 1600
Wire Wire Line
	5150 2350 6850 2350
Wire Wire Line
	6000 2100 6000 2000
Connection ~ 6000 1600
Wire Wire Line
	3900 1800 3850 1800
Wire Wire Line
	3400 1600 3900 1600
Wire Wire Line
	3900 1700 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6500 1600
$Comp
L GND #PWR1219
U 1 1 59B58F38
P 6200 2100
F 0 "#PWR1219" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6200 1950 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2000
Wire Wire Line
	6500 2000 6500 2350
Connection ~ 6500 2350
$Comp
L C C1309
U 1 1 59B5918C
P 6200 1850
F 0 "C1309" H 6225 1950 50  0000 L CNN
F 1 "22u" H 6225 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1700 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
F 4 "311-1815-1-ND" H 6200 1850 60  0001 C CNN "part number"
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1600
Connection ~ 6200 1600
Connection ~ 3850 1600
$Comp
L GND #PWR1211
U 1 1 59B599A7
P 4500 2850
F 0 "#PWR1211" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4500 2700 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	4300 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2750
Wire Wire Line
	4550 2750 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4450 2750 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4500 2800 4500 2850
Connection ~ 4500 2800
$Comp
L GND #PWR1205
U 1 1 59B59F14
P 3500 2000
F 0 "#PWR1205" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1900
Text Label 1750 1000 0    60   ~ 0
Vin
Wire Wire Line
	1750 1000 1650 1000
Text Label 3400 1600 2    60   ~ 0
Vin
Connection ~ 3500 1600
$Comp
L GND #PWR1201
U 1 1 59B5A76F
P 1750 1250
F 0 "#PWR1201" H 1750 1000 50  0001 C CNN
F 1 "GND" H 1750 1100 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1650 1200
NoConn ~ 1650 1100
Wire Wire Line
	1750 1250 1750 1200
$Comp
L LM2776 U1302
U 1 1 59B67191
P 4550 3700
F 0 "U1302" H 4350 3400 60  0000 C CNN
F 1 "LM2776" H 4450 4150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3150 4300 60  0001 C CNN
F 3 "" H 4650 3750 60  0001 C CNN
F 4 "296-42300-1-ND" H 2800 4200 60  0001 C CNN "part number"
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 4050 3400
Wire Wire Line
	4050 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3400
Connection ~ 3950 3400
$Comp
L C C1304
U 1 1 59B67B84
P 3800 3750
F 0 "C1304" H 3825 3850 50  0000 L CNN
F 1 "1u" H 3825 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 3600 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
F 4 "1276-1946-1-ND" H 3800 3750 60  0001 C CNN "part number"
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4050 3850
$Comp
L GND #PWR1213
U 1 1 59B687CF
P 5050 3900
F 0 "#PWR1213" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 3900
Wire Wire Line
	5050 3850 5000 3850
$Comp
L C C1305
U 1 1 59B692EA
P 5050 3600
F 0 "C1305" H 5075 3700 50  0000 L CNN
F 1 "2.2u" H 5075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 3450 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
F 4 "587-1430-1-ND" H 5050 3600 60  0001 C CNN "part number"
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1303
U 1 1 59B693F2
P 3500 3600
F 0 "C1303" H 3525 3700 50  0000 L CNN
F 1 "2.2u" H 3525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 3450 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
F 4 "587-1430-1-ND" H 3500 3600 60  0001 C CNN "part number"
	1    3500 3600
	1    0    0    -1  
$EndComp
Connection ~ 5050 3850
Wire Wire Line
	5050 3450 5050 3400
Wire Wire Line
	5000 3400 5250 3400
Connection ~ 5050 3400
Wire Wire Line
	3500 3400 3500 3450
Connection ~ 3500 3400
$Comp
L GND #PWR1206
U 1 1 59B6A07E
P 3500 3800
F 0 "#PWR1206" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3500 3650 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3750
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	4000 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3900
Wire Wire Line
	3800 3600 3800 3550
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4000 3650 4050 3650
$Comp
L +5V #PWR1223
U 1 1 59BE3053
P 6700 1550
F 0 "#PWR1223" H 6700 1400 50  0001 C CNN
F 1 "+5V" H 6700 1690 50  0000 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1550
$Comp
L -5V #PWR1215
U 1 1 59BE339F
P 5250 3350
F 0 "#PWR1215" H 5250 3450 50  0001 C CNN
F 1 "-5V" H 5250 3500 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3350
$Comp
L +5V #PWR1204
U 1 1 59B9ADAB
P 3350 3400
F 0 "#PWR1204" H 3350 3250 50  0001 C CNN
F 1 "+5V" H 3350 3540 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR1214
U 1 1 59C31325
P 5050 4600
F 0 "#PWR1214" H 5050 4450 50  0001 C CNN
F 1 "+1V8" H 5050 4740 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1201
U 1 1 59C3411B
P 6250 3450
F 0 "D1201" H 6250 3550 50  0000 C CNN
F 1 "YLW" H 6250 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
F 4 "67-1558-1-ND" H 6250 3450 60  0001 C CNN "part number"
	1    6250 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1214
U 1 1 59C341BD
P 6250 3800
F 0 "R1214" V 6330 3800 50  0000 C CNN
F 1 "1k" V 6250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" V 6250 3800 60  0001 C CNN "part number"
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1220
U 1 1 59C357A2
P 6250 4000
F 0 "#PWR1220" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6250 3850 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6250 3600 6250 3650
$Comp
L +1V8 #PWR1224
U 1 1 59C35BDF
P 6900 3200
F 0 "#PWR1224" H 6900 3050 50  0001 C CNN
F 1 "+1V8" H 6900 3340 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1221
U 1 1 59C35E57
P 6600 3200
F 0 "#PWR1221" H 6600 3050 50  0001 C CNN
F 1 "+5V" H 6600 3340 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Text Label 6250 3150 0    60   ~ 0
Vin
Wire Wire Line
	6250 3150 6250 3300
$Comp
L LED D1202
U 1 1 59C362D5
P 6600 3450
F 0 "D1202" H 6600 3550 50  0000 C CNN
F 1 "RED" H 6600 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
F 4 "67-1556-1-ND" H 6600 3450 60  0001 C CNN "part number"
	1    6600 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1215
U 1 1 59C362DC
P 6600 3800
F 0 "R1215" V 6680 3800 50  0000 C CNN
F 1 "1k" V 6600 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" V 6600 3800 60  0001 C CNN "part number"
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1222
U 1 1 59C362E2
P 6600 4000
F 0 "#PWR1222" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6600 3850 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3200 6600 3300
$Comp
L LED D1203
U 1 1 59C36374
P 6900 3450
F 0 "D1203" H 6900 3550 50  0000 C CNN
F 1 "GRN" H 6900 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
F 4 "67-1713-1-ND" H 6900 3450 60  0001 C CNN "part number"
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1225
U 1 1 59C36381
P 6900 4000
F 0 "#PWR1225" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 4000
Wire Wire Line
	6900 3200 6900 3300
NoConn ~ 3900 2050
$Comp
L C C1205
U 1 1 5A12A86E
P 5000 4800
F 0 "C1205" H 5025 4900 50  0000 L CNN
F 1 "10u" H 5025 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 4650 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
F 4 "587-2985-1-ND" H 5000 4800 60  0001 C CNN "part number"
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1204
U 1 1 5A12CF74
P 3850 4800
F 0 "C1204" H 3875 4900 50  0000 L CNN
F 1 "1u" H 3875 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 4650 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
F 4 "1276-1946-1-ND" H 3850 4800 60  0001 C CNN "part number"
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1209
U 1 1 5A12DBF2
P 4050 4950
F 0 "#PWR1209" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4050 4900
Wire Wire Line
	4050 4900 4100 4900
Wire Wire Line
	4100 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4600
Wire Wire Line
	3850 4600 4100 4600
Wire Wire Line
	3850 4550 3850 4650
Connection ~ 4000 4600
$Comp
L GND #PWR1208
U 1 1 5A12E597
P 3850 5000
F 0 "#PWR1208" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3850 4850 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 4950
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	5000 4600 5000 4650
Connection ~ 5000 4600
$Comp
L GND #PWR1212
U 1 1 5A12F5D7
P 5000 5000
F 0 "#PWR1212" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5000 4850 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 4950
$Comp
L xc6222 U1203
U 1 1 5A12FF10
P 4500 4800
F 0 "U1203" H 4400 5150 60  0000 C CNN
F 1 "xc6222" H 4450 4550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4300 5050 60  0001 C CNN
F 3 "" H 4400 5150 60  0001 C CNN
F 4 "XC6222B181MR-G" H 4500 5250 60  0001 C CNN "part number"
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1207
U 1 1 5A1305E3
P 3850 4550
F 0 "#PWR1207" H 3850 4400 50  0001 C CNN
F 1 "+5V" H 3850 4690 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Connection ~ 3850 4600
Text HLabel 3850 6050 0    60   Input ~ 0
Vccio_en
Wire Wire Line
	3850 6050 4000 6050
$Comp
L +5V #PWR1202
U 1 1 5A134D51
P 3150 5850
F 0 "#PWR1202" H 3150 5700 50  0001 C CNN
F 1 "+5V" H 3150 5990 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1206
U 1 1 5A135AE9
P 5350 6100
F 0 "C1206" H 5375 6200 50  0000 L CNN
F 1 "10u" H 5375 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 5950 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
F 4 "587-2985-1-ND" H 5350 6100 60  0001 C CNN "part number"
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1203
U 1 1 5A135CD4
P 3150 6100
F 0 "C1203" H 3175 6200 50  0000 L CNN
F 1 "10u" H 3175 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 5950 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
F 4 "587-2985-1-ND" H 3150 6100 60  0001 C CNN "part number"
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5950
Wire Wire Line
	3150 5900 4000 5900
$Comp
L L L1201
U 1 1 5A137721
P 5000 5900
F 0 "L1201" V 4950 5900 50  0000 C CNN
F 1 "4.7u" V 5075 5900 50  0000 C CNN
F 2 "robosub_footprints:Inductor-3.6mm-Pitch-4.0mm-Length-1.5mm-Width" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
F 4 "587-2373-1-ND" V 5000 5900 60  0001 C CNN "part number"
	1    5000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5900 4800 5900
Wire Wire Line
	4800 6050 5200 6050
Wire Wire Line
	5200 6050 5200 5900
Wire Wire Line
	5150 5900 5350 5900
Wire Wire Line
	5350 5850 5350 5950
Connection ~ 5200 5900
$Comp
L GND #PWR1217
U 1 1 5A1385AA
P 5350 6300
F 0 "#PWR1217" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5350 6150 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6250
$Comp
L GND #PWR1210
U 1 1 5A138915
P 4400 6650
F 0 "#PWR1210" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4400 6500 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4350 6600
Wire Wire Line
	4350 6600 4450 6600
Wire Wire Line
	4400 6600 4400 6650
Wire Wire Line
	4450 6600 4450 6550
Connection ~ 4400 6600
Connection ~ 3150 5900
$Comp
L GND #PWR1203
U 1 1 5A1398B8
P 3150 6300
F 0 "#PWR1203" H 3150 6050 50  0001 C CNN
F 1 "GND" H 3150 6150 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6300 3150 6250
$Comp
L +2V5 #PWR1216
U 1 1 5A139D54
P 5350 5850
F 0 "#PWR1216" H 5350 5700 50  0001 C CNN
F 1 "+2V5" H 5350 5990 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Connection ~ 5350 5900
$Comp
L LED D1204
U 1 1 5A13B5D0
P 7200 3450
F 0 "D1204" H 7200 3550 50  0000 C CNN
F 1 "GRN" H 7200 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
F 4 "67-1713-1-ND" H 7200 3450 60  0001 C CNN "part number"
	1    7200 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1216
U 1 1 5A13B5D7
P 7200 3800
F 0 "R1216" V 7280 3800 50  0000 C CNN
F 1 "500" V 7200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
F 4 "311-499HRCT-ND" V 7200 3800 60  0001 C CNN "part number"
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1227
U 1 1 5A13B5DD
P 7200 4000
F 0 "#PWR1227" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7200 4000
Wire Wire Line
	7200 3600 7200 3650
Wire Wire Line
	7200 3200 7200 3300
$Comp
L +2V5 #PWR1226
U 1 1 5A13B61F
P 7200 3200
F 0 "#PWR1226" H 7200 3050 50  0001 C CNN
F 1 "+2V5" H 7200 3340 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L XC9261 U1202
U 1 1 5A13CD1F
P 4400 6300
F 0 "U1202" H 4600 6200 60  0000 C CNN
F 1 "XC9261" H 4400 6850 60  0000 C CNN
F 2 "robosub_footprints:UFDFN-6" H 4450 6100 60  0001 C CNN
F 3 "" H 4400 6300 60  0001 C CNN
F 4 "893-1228-1-ND" H 4650 6300 60  0001 C CNN "part number"
	1    4400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3850 1600
$EndSCHEMATC
