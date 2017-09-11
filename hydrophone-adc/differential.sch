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
Sheet 5 13
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
L el5170 U?
U 1 1 59B76F9C
P 5500 3700
F 0 "U?" H 5600 3200 60  0000 C CNN
F 1 "el5170" H 5450 4050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5500 3100 60  0001 C CNN
F 3 "" H 5600 3200 60  0001 C CNN
F 4 "EL5170IYZ-T7CT-ND" H 4900 4400 60  0001 C CNN "part number"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59B76FA4
P 5800 3150
F 0 "R?" V 5880 3150 50  0000 C CNN
F 1 "10k .1%" V 5800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
F 4 "P10KDBCT-ND" V 5800 3150 60  0001 C CNN "part number"
	1    5800 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B76FAC
P 5800 4450
F 0 "R?" V 5880 4450 50  0000 C CNN
F 1 "10k .1%" V 5800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
F 4 "P10KDBCT-ND" V 5800 4450 60  0001 C CNN "part number"
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B76FB4
P 5000 3850
F 0 "R?" V 5080 3850 50  0000 C CNN
F 1 "10k .1%" V 5000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
F 4 "P10KDBCT-ND" V 5000 3850 60  0001 C CNN "part number"
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B76FBC
P 5000 3550
F 0 "R?" V 5080 3550 50  0000 C CNN
F 1 "10k .1%" V 5000 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
F 4 "P10KDBCT-ND" V 5000 3550 60  0001 C CNN "part number"
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR?
U 1 1 59B76FC3
P 6000 4000
F 0 "#PWR?" H 6000 4100 50  0001 C CNN
F 1 "-5V" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	6000 3950 5950 3950
$Comp
L +5V #PWR?
U 1 1 59B76FCB
P 6000 3400
F 0 "#PWR?" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6000 3540 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	6000 3450 5950 3450
$Comp
L GND #PWR?
U 1 1 59B76FD3
P 5800 4150
F 0 "#PWR?" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5800 4000 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4100
Wire Wire Line
	5800 4100 5750 4100
$Comp
L GNDREF #PWR?
U 1 1 59B76FDB
P 4800 3900
F 0 "#PWR?" H 4800 3650 50  0001 C CNN
F 1 "GNDREF" H 4800 3750 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5250 3850
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	5200 3850 5200 4450
Wire Wire Line
	5200 4450 5650 4450
Connection ~ 5200 3850
Wire Wire Line
	5950 4450 6300 4450
Wire Wire Line
	6300 4450 6300 3800
Wire Wire Line
	6300 3800 6250 3800
Wire Wire Line
	6250 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3150
Wire Wire Line
	6300 3150 5950 3150
Wire Wire Line
	5650 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3550
Wire Wire Line
	5150 3550 5250 3550
Connection ~ 5200 3550
Wire Wire Line
	6300 3550 6550 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3850 6550 3850
Connection ~ 6300 3850
Text HLabel 4750 3550 0    60   Input ~ 0
Vin
Wire Wire Line
	4750 3550 4850 3550
Text HLabel 6550 3550 2    60   Input ~ 0
Vout-
Text HLabel 6550 3850 2    60   Input ~ 0
Vout+
$EndSCHEMATC
