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
Sheet 2 13
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
L micro-zed-jx2 U301
U 1 1 59B59A73
P 2400 3750
F 0 "U301" H 2000 1150 60  0000 C CNN
F 1 "micro-zed-jx2" H 2250 6350 60  0000 C CNN
F 2 "robosub_footprints:fci-61083-2x50" H 2900 6550 60  0001 C CNN
F 3 "" H 2900 6550 60  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L micro-zed-jx2 U301
U 2 1 59B59AAC
P 5700 3800
F 0 "U301" H 5300 1200 60  0000 C CNN
F 1 "micro-zed-jx2" H 5550 6400 60  0000 C CNN
F 2 "" H 6200 6600 60  0001 C CNN
F 3 "" H 6200 6600 60  0001 C CNN
	2    5700 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2950 1300
NoConn ~ 2950 1400
NoConn ~ 2950 1500
NoConn ~ 2950 1600
NoConn ~ 6250 1350
NoConn ~ 6250 1450
NoConn ~ 6250 1550
NoConn ~ 6250 1650
Text HLabel 6350 1750 2    60   Input ~ 0
Vccio_en
Wire Wire Line
	6350 1750 6250 1750
NoConn ~ 6250 5950
NoConn ~ 6250 6050
NoConn ~ 2950 5900
NoConn ~ 2950 6000
NoConn ~ 2950 6100
NoConn ~ 2950 6200
NoConn ~ 6250 6250
NoConn ~ 6250 6150
$Comp
L +5V #PWR01
U 1 1 59BEBD66
P 6900 1800
F 0 "#PWR01" H 6900 1650 50  0001 C CNN
F 1 "+5V" H 6900 1940 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1850
Wire Wire Line
	6900 1850 6250 1850
$Comp
L +5V #PWR02
U 1 1 59BEBE45
P 7000 4100
F 0 "#PWR02" H 7000 3950 50  0001 C CNN
F 1 "+5V" H 7000 4240 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4150
Wire Wire Line
	7000 4150 6250 4150
Connection ~ 6300 4150
Wire Wire Line
	2950 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4050
Wire Wire Line
	2950 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4100
Connection ~ 3000 4100
$Comp
L +5V #PWR03
U 1 1 59BEBEC8
P 3650 4050
F 0 "#PWR03" H 3650 3900 50  0001 C CNN
F 1 "+5V" H 3650 4190 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text HLabel 3050 1800 2    60   Input ~ 0
PG_MODULE
Wire Wire Line
	3050 1800 2950 1800
NoConn ~ 2950 1700
Wire Wire Line
	2950 2300 3800 2300
Wire Wire Line
	3800 2000 3800 5850
Wire Wire Line
	3800 2000 2950 2000
Wire Wire Line
	3800 2600 2950 2600
Connection ~ 3800 2300
Wire Wire Line
	3800 2900 2950 2900
Connection ~ 3800 2600
Wire Wire Line
	3800 3200 2950 3200
Connection ~ 3800 2900
Wire Wire Line
	3800 3500 2950 3500
Connection ~ 3800 3200
Wire Wire Line
	3800 3800 2950 3800
Connection ~ 3800 3500
Wire Wire Line
	3800 4500 2950 4500
Connection ~ 3800 3800
Wire Wire Line
	3800 4800 2950 4800
Connection ~ 3800 4500
Wire Wire Line
	3800 5100 2950 5100
Connection ~ 3800 4800
Wire Wire Line
	3800 5500 2950 5500
Connection ~ 3800 5100
Wire Wire Line
	3800 5800 2950 5800
Connection ~ 3800 5500
Wire Wire Line
	6250 2350 7100 2350
Wire Wire Line
	7100 2050 7100 5900
Wire Wire Line
	7100 2050 6250 2050
Wire Wire Line
	7100 2650 6250 2650
Connection ~ 7100 2350
Wire Wire Line
	7100 2950 6250 2950
Connection ~ 7100 2650
Wire Wire Line
	7100 3250 6250 3250
Connection ~ 7100 2950
Wire Wire Line
	7100 3550 6250 3550
Connection ~ 7100 3250
Wire Wire Line
	7100 3850 6250 3850
Connection ~ 7100 3550
Wire Wire Line
	7100 4550 6250 4550
Connection ~ 7100 3850
Wire Wire Line
	7100 4850 6250 4850
Connection ~ 7100 4550
Connection ~ 7100 4850
Wire Wire Line
	7100 5550 6250 5550
Wire Wire Line
	7100 5850 6250 5850
Connection ~ 7100 5550
$Comp
L GND #PWR04
U 1 1 59BF45EE
P 3800 5850
F 0 "#PWR04" H 3800 5600 50  0001 C CNN
F 1 "GND" H 3800 5700 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
Connection ~ 3800 5800
$Comp
L GND #PWR05
U 1 1 59BF465D
P 7100 5900
F 0 "#PWR05" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7100 5750 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
Connection ~ 7100 5850
Text HLabel 6350 2150 2    60   Input ~ 0
LVDS1+
Text HLabel 6350 2250 2    60   Input ~ 0
LVDS1-
Wire Wire Line
	6350 2150 6250 2150
Wire Wire Line
	6250 2250 6350 2250
Text HLabel 6350 2450 2    60   Input ~ 0
LVDS3+
Text HLabel 6350 2550 2    60   Input ~ 0
LVDS3-
Wire Wire Line
	6350 2450 6250 2450
Wire Wire Line
	6250 2550 6350 2550
Text HLabel 6350 2750 2    60   Input ~ 0
LVDS5+
Text HLabel 6350 2850 2    60   Input ~ 0
LVDS5-
Wire Wire Line
	6350 2750 6250 2750
Wire Wire Line
	6250 2850 6350 2850
Text HLabel 6350 3050 2    60   Input ~ 0
LVDS7+
Text HLabel 6350 3150 2    60   Input ~ 0
LVDS7-
Wire Wire Line
	6350 3050 6250 3050
Wire Wire Line
	6250 3150 6350 3150
Text HLabel 6350 3350 2    60   Input ~ 0
LVDS9+
Text HLabel 6350 3450 2    60   Input ~ 0
LVDS9-
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	6250 3450 6350 3450
Text HLabel 6350 3650 2    60   Input ~ 0
LVDS11+
Text HLabel 6350 3750 2    60   Input ~ 0
LVDS11-
Wire Wire Line
	6350 3650 6250 3650
Wire Wire Line
	6250 3750 6350 3750
Text HLabel 6350 3950 2    60   Input ~ 0
LVDS13+
Text HLabel 6350 4050 2    60   Input ~ 0
LVDS13-
Wire Wire Line
	6350 3950 6250 3950
Wire Wire Line
	6250 4050 6350 4050
Text HLabel 6350 4350 2    60   Input ~ 0
LVDS15+
Text HLabel 6350 4450 2    60   Input ~ 0
LVDS15-
Wire Wire Line
	6350 4350 6250 4350
Wire Wire Line
	6250 4450 6350 4450
Text HLabel 6350 4650 2    60   Input ~ 0
LVDS17+
Text HLabel 6350 4750 2    60   Input ~ 0
LVDS17-
Wire Wire Line
	6350 4650 6250 4650
Wire Wire Line
	6250 4750 6350 4750
Text HLabel 6350 4950 2    60   Input ~ 0
LVDS19+
Text HLabel 6350 5050 2    60   Input ~ 0
LVDS19-
Wire Wire Line
	6350 4950 6250 4950
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6950 5150 6250 5150
Wire Wire Line
	6250 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	3650 5300 3650 5350
Wire Wire Line
	3650 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5200
Wire Wire Line
	3500 5200 2950 5200
Wire Wire Line
	6250 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4150
$Comp
L +2V5 #PWR06
U 1 1 5A14449C
P 3650 5300
F 0 "#PWR06" H 3650 5150 50  0001 C CNN
F 1 "+2V5" H 3650 5440 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR07
U 1 1 5A1444BA
P 6950 5050
F 0 "#PWR07" H 6950 4900 50  0001 C CNN
F 1 "+2V5" H 6950 5190 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Text HLabel 3000 5700 2    60   Input ~ 0
LVDS22-
Text HLabel 3000 5600 2    60   Input ~ 0
LVDS22+
Text HLabel 3000 5300 2    60   Input ~ 0
LVDS20+
Text HLabel 3000 5400 2    60   Input ~ 0
LVDS20-
Text HLabel 3000 4900 2    60   Input ~ 0
LVDS18+
Text HLabel 3000 5000 2    60   Input ~ 0
LVDS18-
Text HLabel 3000 4600 2    60   Input ~ 0
LVDS16+
Text HLabel 3000 4700 2    60   Input ~ 0
LVDS16-
Wire Wire Line
	3000 5700 2950 5700
Wire Wire Line
	2950 5600 3000 5600
Wire Wire Line
	2950 5400 3000 5400
Wire Wire Line
	3000 5300 2950 5300
Wire Wire Line
	3000 5000 2950 5000
Wire Wire Line
	3000 4900 2950 4900
Wire Wire Line
	3000 4700 2950 4700
Wire Wire Line
	3000 4600 2950 4600
Text HLabel 3000 4300 2    60   Input ~ 0
LVDS14+
Text HLabel 3000 4400 2    60   Input ~ 0
LVDS14-
Text HLabel 3000 3900 2    60   Input ~ 0
LVDS12+
Text HLabel 3000 4000 2    60   Input ~ 0
LVDS12-
Text HLabel 3000 3600 2    60   Input ~ 0
LVDS10+
Text HLabel 3000 3700 2    60   Input ~ 0
LVDS10-
Text HLabel 3000 3300 2    60   Input ~ 0
LVDS8+
Text HLabel 3000 3400 2    60   Input ~ 0
LVDS8-
Wire Wire Line
	3000 3300 2950 3300
Wire Wire Line
	2950 3400 3000 3400
Wire Wire Line
	2950 3600 3000 3600
Wire Wire Line
	2950 3700 3000 3700
Wire Wire Line
	2950 3900 3000 3900
Wire Wire Line
	2950 4000 3000 4000
Text HLabel 3000 3000 2    60   Input ~ 0
LVDS6+
Text HLabel 3000 3100 2    60   Input ~ 0
LVDS6-
Wire Wire Line
	3000 3100 2950 3100
Wire Wire Line
	3000 3000 2950 3000
Text HLabel 3000 2700 2    60   Input ~ 0
LVDS4+
Text HLabel 3000 2800 2    60   Input ~ 0
LVDS4-
Wire Wire Line
	3000 2800 2950 2800
Wire Wire Line
	3000 2700 2950 2700
Text HLabel 3000 2400 2    60   Input ~ 0
LVDS2+
Text HLabel 3000 2500 2    60   Input ~ 0
LVDS2-
Wire Wire Line
	3000 2500 2950 2500
Wire Wire Line
	3000 2400 2950 2400
Text HLabel 3000 2100 2    60   Input ~ 0
LVDS0+
Text HLabel 3000 2200 2    60   Input ~ 0
LVDS0-
Wire Wire Line
	3000 2200 2950 2200
Wire Wire Line
	3000 2100 2950 2100
Wire Wire Line
	3000 4300 2950 4300
Wire Wire Line
	3000 4400 2950 4400
$EndSCHEMATC
