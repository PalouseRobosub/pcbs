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
Sheet 3 13
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
P 7500 3700
F 0 "U301" H 7100 1100 60  0000 C CNN
F 1 "micro-zed-jx2" H 7350 6300 60  0000 C CNN
F 2 "" H 8000 6500 60  0001 C CNN
F 3 "" H 8000 6500 60  0001 C CNN
	2    7500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2950 1300
NoConn ~ 2950 1400
NoConn ~ 2950 1500
NoConn ~ 2950 1600
NoConn ~ 8050 1250
NoConn ~ 8050 1350
NoConn ~ 8050 1450
NoConn ~ 8050 1550
Text HLabel 8150 1650 2    60   Input ~ 0
Vccio_en
Wire Wire Line
	8150 1650 8050 1650
NoConn ~ 8050 5850
NoConn ~ 8050 5950
NoConn ~ 2950 5900
NoConn ~ 2950 6000
NoConn ~ 2950 6100
NoConn ~ 2950 6200
NoConn ~ 8050 6150
NoConn ~ 8050 6050
$Comp
L +5V #PWR010
U 1 1 59BEBD66
P 8700 1700
F 0 "#PWR010" H 8700 1550 50  0001 C CNN
F 1 "+5V" H 8700 1840 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1750
Wire Wire Line
	8700 1750 8050 1750
$Comp
L +5V #PWR011
U 1 1 59BEBE45
P 8800 4000
F 0 "#PWR011" H 8800 3850 50  0001 C CNN
F 1 "+5V" H 8800 4140 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8800 4050 8050 4050
Connection ~ 8100 4050
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
L +5V #PWR012
U 1 1 59BEBEC8
P 3650 4050
F 0 "#PWR012" H 3650 3900 50  0001 C CNN
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
	8050 2250 8900 2250
Wire Wire Line
	8900 1950 8900 5800
Wire Wire Line
	8900 1950 8050 1950
Wire Wire Line
	8900 2550 8050 2550
Connection ~ 8900 2250
Wire Wire Line
	8900 2850 8050 2850
Connection ~ 8900 2550
Wire Wire Line
	8900 3150 8050 3150
Connection ~ 8900 2850
Wire Wire Line
	8900 3450 8050 3450
Connection ~ 8900 3150
Wire Wire Line
	8900 3750 8050 3750
Connection ~ 8900 3450
Wire Wire Line
	8900 4450 8050 4450
Connection ~ 8900 3750
Wire Wire Line
	8900 4750 8050 4750
Connection ~ 8900 4450
Connection ~ 8900 4750
Wire Wire Line
	8900 5450 8050 5450
Wire Wire Line
	8900 5750 8050 5750
Connection ~ 8900 5450
$Comp
L GND #PWR013
U 1 1 59BF45EE
P 3800 5850
F 0 "#PWR013" H 3800 5600 50  0001 C CNN
F 1 "GND" H 3800 5700 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
Connection ~ 3800 5800
$Comp
L GND #PWR014
U 1 1 59BF465D
P 8900 5800
F 0 "#PWR014" H 8900 5550 50  0001 C CNN
F 1 "GND" H 8900 5650 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Connection ~ 8900 5750
Text HLabel 8150 2050 2    60   Input ~ 0
LVDS1+
Text HLabel 8150 2150 2    60   Input ~ 0
LVDS1-
Wire Wire Line
	8150 2050 8050 2050
Wire Wire Line
	8050 2150 8150 2150
Text HLabel 8150 2350 2    60   Input ~ 0
LVDS3+
Text HLabel 8150 2450 2    60   Input ~ 0
LVDS3-
Wire Wire Line
	8150 2350 8050 2350
Wire Wire Line
	8050 2450 8150 2450
Text HLabel 8150 2650 2    60   Input ~ 0
LVDS5+
Text HLabel 8150 2750 2    60   Input ~ 0
LVDS5-
Wire Wire Line
	8150 2650 8050 2650
Wire Wire Line
	8050 2750 8150 2750
Text HLabel 8150 2950 2    60   Input ~ 0
LVDS7+
Text HLabel 8150 3050 2    60   Input ~ 0
LVDS7-
Wire Wire Line
	8150 2950 8050 2950
Wire Wire Line
	8050 3050 8150 3050
Text HLabel 8150 3250 2    60   Input ~ 0
LVDS9+
Text HLabel 8150 3350 2    60   Input ~ 0
LVDS9-
Wire Wire Line
	8150 3250 8050 3250
Wire Wire Line
	8050 3350 8150 3350
Text HLabel 8150 3550 2    60   Input ~ 0
LVDS11+
Text HLabel 8150 3650 2    60   Input ~ 0
LVDS11-
Wire Wire Line
	8150 3550 8050 3550
Wire Wire Line
	8050 3650 8150 3650
Text HLabel 8150 3850 2    60   Input ~ 0
LVDS13+
Text HLabel 8150 3950 2    60   Input ~ 0
LVDS13-
Wire Wire Line
	8150 3850 8050 3850
Wire Wire Line
	8050 3950 8150 3950
Text HLabel 8150 4250 2    60   Input ~ 0
LVDS15+
Text HLabel 8150 4350 2    60   Input ~ 0
LVDS15-
Wire Wire Line
	8150 4250 8050 4250
Wire Wire Line
	8050 4350 8150 4350
Text HLabel 8150 4550 2    60   Input ~ 0
LVDS17+
Text HLabel 8150 4650 2    60   Input ~ 0
LVDS17-
Wire Wire Line
	8150 4550 8050 4550
Wire Wire Line
	8050 4650 8150 4650
Text HLabel 8150 4850 2    60   Input ~ 0
LVDS19+
Text HLabel 8150 4950 2    60   Input ~ 0
LVDS19-
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8050 4950 8150 4950
$Comp
L +1V8 #PWR015
U 1 1 59C2B02C
P 8750 4950
F 0 "#PWR015" H 8750 4800 50  0001 C CNN
F 1 "+1V8" H 8750 5090 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4950 8750 5050
Wire Wire Line
	8750 5050 8050 5050
Wire Wire Line
	8050 5150 8150 5150
Wire Wire Line
	8150 5150 8150 5050
Connection ~ 8150 5050
$Comp
L +1V8 #PWR016
U 1 1 59C2B143
P 3650 5300
F 0 "#PWR016" H 3650 5150 50  0001 C CNN
F 1 "+1V8" H 3650 5440 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5350
Wire Wire Line
	3650 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5200
Wire Wire Line
	3500 5200 2950 5200
Wire Wire Line
	8050 4150 8100 4150
Wire Wire Line
	8100 4150 8100 4050
$EndSCHEMATC
