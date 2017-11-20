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
Sheet 13 13
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
L micro-zed-jx1 U201
U 1 1 59B59973
P 2000 3600
F 0 "U201" H 1600 1000 60  0000 C CNN
F 1 "micro-zed-jx1" H 1850 6200 60  0000 C CNN
F 2 "robosub_footprints:fci-61083-2x50" H 2500 6400 60  0001 C CNN
F 3 "" H 2500 6400 60  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L micro-zed-jx1 U201
U 2 1 59B599C6
P 5050 3650
F 0 "U201" H 4650 1050 60  0000 C CNN
F 1 "micro-zed-jx1" H 4900 6250 60  0000 C CNN
F 2 "" H 5550 6450 60  0001 C CNN
F 3 "" H 5550 6450 60  0001 C CNN
	2    5050 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1150
NoConn ~ 2550 1250
NoConn ~ 5600 1200
NoConn ~ 5600 1300
$Comp
L GND #PWR0116
U 1 1 59BE1CC3
P 2600 6100
F 0 "#PWR0116" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2600 5950 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 2600 6100
Wire Wire Line
	2550 5850 2600 5850
$Comp
L GND #PWR0117
U 1 1 59BE1D17
P 5650 6150
F 0 "#PWR0117" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5900 5650 6150
Wire Wire Line
	5600 5900 5650 5900
NoConn ~ 2550 1450
NoConn ~ 5600 1400
NoConn ~ 5600 5500
NoConn ~ 5600 5600
NoConn ~ 5600 5700
NoConn ~ 5600 5800
NoConn ~ 2550 5450
NoConn ~ 2550 5550
NoConn ~ 2550 5650
NoConn ~ 2550 5750
$Comp
L +5V #PWR0118
U 1 1 59BE6342
P 3300 3900
F 0 "#PWR0118" H 3300 3750 50  0001 C CNN
F 1 "+5V" H 3300 4040 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3950
Wire Wire Line
	3300 3950 2550 3950
Wire Wire Line
	2550 4050 2600 4050
Wire Wire Line
	2600 4050 2600 3950
Connection ~ 2600 3950
$Comp
L +5V #PWR0119
U 1 1 59BE63BA
P 6550 3950
F 0 "#PWR0119" H 6550 3800 50  0001 C CNN
F 1 "+5V" H 6550 4090 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 4100
Wire Wire Line
	5650 4100 5600 4100
Connection ~ 5650 4000
NoConn ~ 5600 1500
Wire Wire Line
	5600 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	3600 5350 2550 5350
Wire Wire Line
	2550 1850 3600 1850
Wire Wire Line
	2550 2150 3600 2150
Wire Wire Line
	3600 2450 2550 2450
Wire Wire Line
	3600 1850 3600 5400
Connection ~ 3600 2150
Wire Wire Line
	3600 2750 2550 2750
Connection ~ 3600 2450
Wire Wire Line
	3600 3050 2550 3050
Connection ~ 3600 2750
Wire Wire Line
	3600 3350 2550 3350
Connection ~ 3600 3050
Wire Wire Line
	3600 3650 2550 3650
Connection ~ 3600 3350
Wire Wire Line
	3600 4350 2550 4350
Connection ~ 3600 3650
Wire Wire Line
	3600 4650 2550 4650
Connection ~ 3600 4350
Wire Wire Line
	3600 4950 2550 4950
Connection ~ 3600 4650
Connection ~ 3600 4950
Wire Wire Line
	3300 4900 3300 5050
Wire Wire Line
	3300 5050 2550 5050
$Comp
L GND #PWR0120
U 1 1 59BE9E70
P 3600 5400
F 0 "#PWR0120" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3600 5250 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Connection ~ 3600 5350
Wire Wire Line
	6650 5400 5600 5400
Wire Wire Line
	5600 1900 6650 1900
Wire Wire Line
	5600 2200 6650 2200
Wire Wire Line
	6650 2500 5600 2500
Wire Wire Line
	6650 1900 6650 5450
Connection ~ 6650 2200
Wire Wire Line
	6650 2800 5600 2800
Connection ~ 6650 2500
Wire Wire Line
	6650 3100 5600 3100
Connection ~ 6650 2800
Wire Wire Line
	6650 3400 5600 3400
Connection ~ 6650 3100
Wire Wire Line
	6650 3700 5600 3700
Connection ~ 6650 3400
Wire Wire Line
	6650 4400 5600 4400
Connection ~ 6650 3700
Wire Wire Line
	6650 4700 5600 4700
Connection ~ 6650 4400
Connection ~ 6650 4700
$Comp
L GND #PWR0121
U 1 1 59BEA56E
P 6650 5450
F 0 "#PWR0121" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6650 5300 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Connection ~ 6650 5400
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	6550 4000 5600 4000
Wire Wire Line
	5600 5000 6550 5000
Wire Wire Line
	6550 5000 6550 4950
Text HLabel 2650 1650 2    60   Input ~ 0
LVDS0+
Text HLabel 2650 1750 2    60   Input ~ 0
LVDS0-
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2550 1650 2650 1650
Text HLabel 2650 1950 2    60   Input ~ 0
LVDS2+
Text HLabel 2650 2050 2    60   Input ~ 0
LVDS2-
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 2050 2650 2050
Text HLabel 2650 2250 2    60   Input ~ 0
LVDS4+
Text HLabel 2650 2350 2    60   Input ~ 0
LVDS4-
Text HLabel 2650 2850 2    60   Input ~ 0
LVDS8+
Text HLabel 2650 2950 2    60   Input ~ 0
LVDS8-
Wire Wire Line
	2650 2950 2550 2950
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	2650 2650 2550 2650
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2650 2250 2550 2250
Text HLabel 2650 3150 2    60   Input ~ 0
LVDS10+
Text HLabel 2650 3250 2    60   Input ~ 0
LVDS10-
Wire Wire Line
	2550 3150 2650 3150
Wire Wire Line
	2650 3250 2550 3250
Text HLabel 2650 3450 2    60   Input ~ 0
LVDS12+
Text HLabel 2650 3550 2    60   Input ~ 0
LVDS12-
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2650 3550 2550 3550
Text HLabel 2650 3750 2    60   Input ~ 0
LVDS14+
Text HLabel 2650 3850 2    60   Input ~ 0
LVDS14-
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	2650 3850 2550 3850
Text HLabel 2650 4150 2    60   Input ~ 0
LVDS16+
Text HLabel 2650 4250 2    60   Input ~ 0
LVDS16-
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2650 4250 2550 4250
Text HLabel 2650 4450 2    60   Input ~ 0
LVDS18+
Text HLabel 2650 4550 2    60   Input ~ 0
LVDS18-
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2650 4550 2550 4550
Text HLabel 2650 4750 2    60   Input ~ 0
LVDS20+
Text HLabel 2650 4850 2    60   Input ~ 0
LVDS20-
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4850 2550 4850
Text HLabel 2650 1550 2    60   Input ~ 0
SE0
Text HLabel 5700 1600 2    60   Input ~ 0
SE1
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	2650 1550 2550 1550
Text HLabel 2650 2550 2    60   Input ~ 0
LVDS6+
Text HLabel 2650 2650 2    60   Input ~ 0
LVDS6-
$Comp
L +2V5 #PWR0122
U 1 1 5A143A41
P 3300 4900
F 0 "#PWR0122" H 3300 4750 50  0001 C CNN
F 1 "+2V5" H 3300 5040 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR0123
U 1 1 5A143A5F
P 6550 4950
F 0 "#PWR0123" H 6550 4800 50  0001 C CNN
F 1 "+2V5" H 6550 5090 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1350
Text HLabel 5650 1700 2    60   Input ~ 0
LVDS1+
Text HLabel 5650 1800 2    60   Input ~ 0
LVDS1-
Text HLabel 5650 2000 2    60   Input ~ 0
LVDS3+
Text HLabel 5650 2100 2    60   Input ~ 0
LVDS3-
Text HLabel 5650 2300 2    60   Input ~ 0
LVDS5+
Text HLabel 5650 2400 2    60   Input ~ 0
LVDS5-
Text HLabel 5650 2600 2    60   Input ~ 0
LVDS7+
Text HLabel 5650 2700 2    60   Input ~ 0
LVDS7-
Text HLabel 5650 2900 2    60   Input ~ 0
LVDS9+
Text HLabel 5650 3000 2    60   Input ~ 0
LVDS9-
Text HLabel 5650 3200 2    60   Input ~ 0
LVDS11+
Text HLabel 5650 3300 2    60   Input ~ 0
LVDS11-
Wire Wire Line
	5650 3200 5600 3200
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5650 3000 5600 3000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5650 2700 5600 2700
Wire Wire Line
	5650 2600 5600 2600
Wire Wire Line
	5650 2400 5600 2400
Wire Wire Line
	5650 2300 5600 2300
Wire Wire Line
	5650 2100 5600 2100
Wire Wire Line
	5650 2000 5600 2000
Wire Wire Line
	5650 1800 5600 1800
Wire Wire Line
	5650 1700 5600 1700
Text HLabel 5650 5200 2    60   Input ~ 0
LVDS23+
Text HLabel 5650 5300 2    60   Input ~ 0
LVDS23-
Text HLabel 5650 4900 2    60   Input ~ 0
LVDS21-
Text HLabel 5650 4800 2    60   Input ~ 0
LVDS21+
Text HLabel 5650 4500 2    60   Input ~ 0
LVDS19+
Text HLabel 5650 4600 2    60   Input ~ 0
LVDS19-
Text HLabel 5650 4200 2    60   Input ~ 0
LVDS17+
Text HLabel 5650 4300 2    60   Input ~ 0
LVDS17-
Text HLabel 5650 3800 2    60   Input ~ 0
LVDS15+
Text HLabel 5650 3900 2    60   Input ~ 0
LVDS15-
Text HLabel 5650 3500 2    60   Input ~ 0
LVDS13+
Text HLabel 5650 3600 2    60   Input ~ 0
LVDS13-
Wire Wire Line
	5650 3500 5600 3500
Wire Wire Line
	5600 3600 5650 3600
Wire Wire Line
	5600 3800 5650 3800
Wire Wire Line
	5600 3900 5650 3900
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5600 4300 5650 4300
Wire Wire Line
	5600 4500 5650 4500
Wire Wire Line
	5600 4600 5650 4600
Wire Wire Line
	5600 4800 5650 4800
Wire Wire Line
	5600 4900 5650 4900
Wire Wire Line
	5600 5200 5650 5200
Wire Wire Line
	5600 5300 5650 5300
$EndSCHEMATC
