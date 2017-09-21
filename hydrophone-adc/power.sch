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
L GND #PWR099
U 1 1 59B581DC
P 6000 2100
F 0 "#PWR099" H 6000 1850 50  0001 C CNN
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
	3850 1600 3850 2050
Wire Wire Line
	3400 1600 3900 1600
Wire Wire Line
	3900 1700 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6500 1600
$Comp
L GND #PWR0100
U 1 1 59B58F38
P 6200 2100
F 0 "#PWR0100" H 6200 1850 50  0001 C CNN
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
L GND #PWR0101
U 1 1 59B599A7
P 4500 2850
F 0 "#PWR0101" H 4500 2600 50  0001 C CNN
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
L R R1301
U 1 1 59B59DA1
P 3800 2250
F 0 "R1301" V 3880 2250 50  0000 C CNN
F 1 "10k" V 3800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 3800 2250 60  0001 C CNN "part number"
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2050
Wire Wire Line
	3800 2050 3900 2050
Connection ~ 3850 1800
Connection ~ 3850 2050
$Comp
L GND #PWR0102
U 1 1 59B59F14
P 3500 2000
F 0 "#PWR0102" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 59B59F43
P 3800 2450
F 0 "#PWR0103" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3800 2300 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2400
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
L GND #PWR0104
U 1 1 59B5A76F
P 1750 1250
F 0 "#PWR0104" H 1750 1000 50  0001 C CNN
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
L GND #PWR0105
U 1 1 59B687CF
P 5050 3900
F 0 "#PWR0105" H 5050 3650 50  0001 C CNN
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
L GND #PWR0106
U 1 1 59B6A07E
P 3500 3800
F 0 "#PWR0106" H 3500 3550 50  0001 C CNN
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
L +5V #PWR0107
U 1 1 59BE3053
P 6700 1550
F 0 "#PWR0107" H 6700 1400 50  0001 C CNN
F 1 "+5V" H 6700 1690 50  0000 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1550
$Comp
L -5V #PWR1311
U 1 1 59BE339F
P 5250 3350
F 0 "#PWR1311" H 5250 3450 50  0001 C CNN
F 1 "-5V" H 5250 3500 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3350
$Comp
L +5V #PWR0108
U 1 1 59B9ADAB
P 3350 3400
F 0 "#PWR0108" H 3350 3250 50  0001 C CNN
F 1 "+5V" H 3350 3540 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L TS30013 U1303
U 1 1 59C2E781
P 4600 4950
F 0 "U1303" H 4150 4250 60  0000 C CNN
F 1 "TS30042" H 4400 5400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 4500 4950 60  0001 C CNN
F 3 "" H 4500 4950 60  0001 C CNN
F 4 "TS30042-M018QFNRCT-ND" H 4250 4350 60  0001 C CNN "part number"
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L L L1302
U 1 1 59C2F5E8
P 5700 4650
F 0 "L1302" V 5650 4650 50  0000 C CNN
F 1 "4.7u" V 5775 4650 50  0000 C CNN
F 2 "robosub_footprints:Inductor-3.6mm-Pitch-4.0mm-Length-1.5mm-Width" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
F 4 "587-2373-1-ND" V 5700 4650 60  0001 C CNN "part number"
	1    5700 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C1306
U 1 1 59C2F5EF
P 5450 4900
F 0 "C1306" H 5475 5000 50  0000 L CNN
F 1 "22n" H 5475 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 4750 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
F 4 "490-1517-1-ND" H 5450 4900 60  0001 C CNN "part number"
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1310
U 1 1 59C2F5F6
P 6050 4900
F 0 "C1310" H 6075 5000 50  0000 L CNN
F 1 "22u" H 6075 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 4750 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
F 4 "311-1815-1-ND" H 6050 4900 60  0001 C CNN "part number"
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 59C2F603
P 6050 5150
F 0 "#PWR0109" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6050 5000 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4650
Wire Wire Line
	5200 4650 5550 4650
Wire Wire Line
	5450 4750 5450 4650
Connection ~ 5450 4650
Connection ~ 5300 4650
Wire Wire Line
	5200 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5200 4850 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5200 5150 5450 5150
Wire Wire Line
	5450 5150 5450 5050
Wire Wire Line
	5200 5250 5900 5250
Wire Wire Line
	5900 5250 5900 4650
Wire Wire Line
	6050 4650 6050 4750
Connection ~ 5900 4650
Wire Wire Line
	6050 5150 6050 5050
Connection ~ 6050 4650
$Comp
L GND #PWR0110
U 1 1 59C2F61F
P 6250 5150
F 0 "#PWR0110" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5150 6250 5050
$Comp
L C C1311
U 1 1 59C2F629
P 6250 4900
F 0 "C1311" H 6275 5000 50  0000 L CNN
F 1 "22u" H 6275 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 4750 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
F 4 "311-1815-1-ND" H 6250 4900 60  0001 C CNN "part number"
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 4650
Connection ~ 6250 4650
$Comp
L GND #PWR0111
U 1 1 59C30597
P 4550 5900
F 0 "#PWR0111" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4550 5750 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4350 5850
Wire Wire Line
	4350 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5800
Wire Wire Line
	4600 5800 4600 5850
Connection ~ 4600 5850
Wire Wire Line
	4500 5800 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4550 5850 4550 5900
Connection ~ 4550 5850
$Comp
L C C1301
U 1 1 59C31057
P 3150 4850
F 0 "C1301" H 3175 4950 50  0000 L CNN
F 1 "10u" H 3175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 4700 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
F 4 "587-2985-1-ND" H 3150 4850 60  0001 C CNN "part number"
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3900 4850
Wire Wire Line
	3950 4750 3900 4750
Connection ~ 3900 4750
Connection ~ 3900 4650
$Comp
L R R1302
U 1 1 59C31064
P 3850 5300
F 0 "R1302" V 3930 5300 50  0000 C CNN
F 1 "10k" V 3850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 3850 5300 60  0001 C CNN "part number"
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5150 3850 5100
Wire Wire Line
	3750 5100 3950 5100
$Comp
L GND #PWR0112
U 1 1 59C3106E
P 3150 5100
F 0 "#PWR0112" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3150 4950 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 59C31074
P 3850 5500
F 0 "#PWR0113" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3850 5350 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3850 5450
Wire Wire Line
	3150 5100 3150 5000
Text Label 3050 4650 2    60   ~ 0
Vin
$Comp
L +1V8 #PWR0114
U 1 1 59C31325
P 6450 4600
F 0 "#PWR0114" H 6450 4450 50  0001 C CNN
F 1 "+1V8" H 6450 4740 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6450 4650 5850 4650
NoConn ~ 5200 5400
Wire Wire Line
	3050 4650 3950 4650
Wire Wire Line
	3900 4850 3900 4650
Text HLabel 3750 5100 0    60   Input ~ 0
Vccio_en
Connection ~ 3850 5100
Wire Wire Line
	3150 4700 3150 4650
Connection ~ 3150 4650
$EndSCHEMATC
