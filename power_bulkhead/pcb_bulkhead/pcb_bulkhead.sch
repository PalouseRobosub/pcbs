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
LIBS:pcb_bulkhead-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R1
U 1 1 5883CA47
P 4200 4300
F 0 "R1" V 4280 4300 50  0000 C CNN
F 1 "20k" V 4200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4130 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH On1
U 1 1 5883CC2B
P 4500 3900
F 0 "On1" H 4650 4010 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3820 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5883CD0E
P 4950 4100
F 0 "R2" V 5030 4100 50  0000 C CNN
F 1 "1k" V 4950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH Off1
U 1 1 5883CDC4
P 5400 3900
F 0 "Off1" H 5550 4010 50  0000 C CNN
F 1 "SW_PUSH" H 5400 3820 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5883D190
P 5700 3900
F 0 "#PWR01" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH TEnable1
U 1 1 5883D1E6
P 6300 3900
F 0 "TEnable1" H 6450 4010 50  0000 C CNN
F 1 "SW_PUSH" H 6300 3820 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5883D2D7
P 5850 4200
F 0 "R3" V 5930 4200 50  0000 C CNN
F 1 "15k" V 5850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5780 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5883D954
P 7550 1300
F 0 "#PWR02" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5883E479
P 4800 4750
F 0 "RV1" H 4800 4670 50  0000 C CNN
F 1 "POT" H 4800 4750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5883EBCA
P 4500 4750
F 0 "C1" H 4525 4850 50  0000 L CNN
F 1 "10u" H 4525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 4600 50  0001 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5883F126
P 4500 4900
F 0 "#PWR03" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 50  0000 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5883F223
P 4650 4750
F 0 "#PWR04" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4650 4600 50  0000 C CNN
F 2 "" H 4650 4750 50  0000 C CNN
F 3 "" H 4650 4750 50  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text GLabel 6800 4200 2    60   Input ~ 0
Bulkhead+
Text GLabel 7550 1400 0    60   Input ~ 0
Battery+
Text GLabel 4200 4450 3    60   Input ~ 0
Battery+
Text GLabel 6600 3900 2    60   Input ~ 0
ThrusterCoil
Text GLabel 4900 4500 2    60   Input ~ 0
BulkheadCoil
Text GLabel 7550 1600 0    60   Input ~ 0
BulkheadCoil
$Comp
L SW_PUSH SW1
U 1 1 588444A9
P 1950 1000
F 0 "SW1" H 2100 1110 50  0000 C CNN
F 1 "SW_PUSH" H 1950 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58844961
P 2800 1000
F 0 "SW2" H 2950 1110 50  0000 C CNN
F 1 "SW_PUSH" H 2800 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0000 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5884499C
P 3650 1000
F 0 "SW3" H 3800 1110 50  0000 C CNN
F 1 "SW_PUSH" H 3650 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 588449D1
P 4500 1000
F 0 "SW4" H 4650 1110 50  0000 C CNN
F 1 "SW_PUSH" H 4500 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 58844A2A
P 5350 1000
F 0 "SW5" H 5500 1110 50  0000 C CNN
F 1 "SW_PUSH" H 5350 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0000 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 58844AC8
P 6200 1000
F 0 "SW6" H 6350 1110 50  0000 C CNN
F 1 "SW_PUSH" H 6200 920 50  0000 C CNN
F 2 "robosub_footprints:MK17-reed-switch" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0000 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4150
Wire Wire Line
	5100 4100 5100 3900
Wire Wire Line
	4800 4200 5700 4200
Connection ~ 4800 4100
Connection ~ 4800 4200
Connection ~ 4800 4500
Wire Wire Line
	4800 4600 4500 4600
Wire Wire Line
	4800 3900 4800 4600
Wire Wire Line
	6000 4200 6800 4200
Connection ~ 6000 4200
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	6000 3900 6000 4200
Text GLabel 7550 1500 0    60   Input ~ 0
Bulkhead+
$Comp
L CONN_01X17 P1
U 1 1 5889439D
P 7750 2100
F 0 "P1" H 7750 3000 50  0000 C CNN
F 1 "CONN_01X17" V 7850 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x19_Pitch1.27mm" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Text GLabel 7550 1700 0    60   Input ~ 0
ThrusterCoil
Wire Wire Line
	6500 1000 6500 1800
Wire Wire Line
	6500 1800 7550 1800
Wire Wire Line
	5900 1000 5900 1900
Wire Wire Line
	5900 1900 7550 1900
Wire Wire Line
	5650 1000 5650 2000
Wire Wire Line
	5650 2000 7550 2000
Wire Wire Line
	5050 1000 5050 2100
Wire Wire Line
	5050 2100 7550 2100
Wire Wire Line
	4800 1000 4800 2200
Wire Wire Line
	4800 2200 7550 2200
Wire Wire Line
	4200 1000 4200 2300
Wire Wire Line
	4200 2300 7550 2300
Wire Wire Line
	3950 1000 3950 2400
Wire Wire Line
	3950 2400 7550 2400
Wire Wire Line
	3350 1000 3350 2500
Wire Wire Line
	3350 2500 7550 2500
Wire Wire Line
	3100 1000 3100 2600
Wire Wire Line
	3100 2600 7550 2600
Wire Wire Line
	2500 1000 2500 2700
Wire Wire Line
	2500 2700 7550 2700
Wire Wire Line
	2250 1000 2250 2800
Wire Wire Line
	2250 2800 7550 2800
Wire Wire Line
	1650 1000 1650 2900
Wire Wire Line
	1650 2900 7550 2900
$EndSCHEMATC
