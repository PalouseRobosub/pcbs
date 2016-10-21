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
LIBS:led-controller-cache
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
S 6000 1250 1000 1200
U 580A8769
F0 "Sheet580A8768" 60
F1 "../common/atmega1284p.sch" 60
F2 "Gnd" I L 6000 1750 60 
F3 "DTR" I L 6000 2350 60 
F4 "Rx_CPU" I L 6000 2250 60 
F5 "Tx_CPU" I L 6000 2150 60 
F6 "Vcc" I L 6000 1450 60 
F7 "PA0" I R 7000 1450 60 
$EndSheet
$Comp
L CONN_01X05 P1
U 1 1 580AAEB6
P 1750 1450
F 0 "P1" H 1750 1750 50  0000 C CNN
F 1 "CONN_01X05" V 1850 1450 50  0000 C CNN
F 2 "robosub_footprints:cui-5-board-f" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
F 4 "CP-2350-ND" H 1750 1450 60  0001 C CNN "part number"
	1    1750 1450
	-1   0    0    -1  
$EndComp
$Comp
L TLV70012DDC U1
U 1 1 580AAF35
P 4450 1450
F 0 "U1" H 4200 1650 50  0000 C CNN
F 1 "TLV70012DDC" H 4550 1650 50  0000 C CNN
F 2 "SOT-23-5" H 4450 1550 50  0000 C CIN
F 3 "" H 4450 1450 50  0000 C CNN
F 4 "AP2210K-3.3TRG1DICT-ND" H 4450 1450 60  0001 C CNN "part number"
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 580AB720
P 2100 1250
F 0 "#PWR01" H 2100 1100 50  0001 C CNN
F 1 "+5V" H 2100 1390 50  0000 C CNN
F 2 "" H 2100 1250 50  0000 C CNN
F 3 "" H 2100 1250 50  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 1950 1250
Text Label 2100 1350 0    60   ~ 0
DTR
Wire Wire Line
	2100 1350 1950 1350
Text Label 2100 1450 0    60   ~ 0
TX_CPU
Text Label 2100 1550 0    60   ~ 0
RX_CPU
$Comp
L GND #PWR02
U 1 1 580AB7E6
P 2100 1650
F 0 "#PWR02" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2100 1500 50  0000 C CNN
F 2 "" H 2100 1650 50  0000 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 1950 1650
Wire Wire Line
	1950 1550 2100 1550
Wire Wire Line
	2100 1450 1950 1450
$Comp
L +3V3 #PWR03
U 1 1 580ABA18
P 5850 1450
F 0 "#PWR03" H 5850 1300 50  0001 C CNN
F 1 "+3V3" H 5850 1590 50  0000 C CNN
F 2 "" H 5850 1450 50  0000 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 6000 1450
$Comp
L GND #PWR04
U 1 1 580ABAAA
P 5850 1750
F 0 "#PWR04" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5850 1600 50  0000 C CNN
F 2 "" H 5850 1750 50  0000 C CNN
F 3 "" H 5850 1750 50  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 6000 1750
Text Label 5900 2150 2    60   ~ 0
TX_CPU
Wire Wire Line
	5900 2150 6000 2150
Text Label 5900 2250 2    60   ~ 0
RX_CPU
Wire Wire Line
	5900 2250 6000 2250
Text Label 5900 2350 2    60   ~ 0
DTR
Wire Wire Line
	5900 2350 6000 2350
$Comp
L GND #PWR05
U 1 1 580AD2C8
P 4450 1800
F 0 "#PWR05" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4450 1650 50  0000 C CNN
F 2 "" H 4450 1800 50  0000 C CNN
F 3 "" H 4450 1800 50  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 1750
$Comp
L +5V #PWR06
U 1 1 580AD48C
P 3850 1400
F 0 "#PWR06" H 3850 1250 50  0001 C CNN
F 1 "+5V" H 3850 1540 50  0000 C CNN
F 2 "" H 3850 1400 50  0000 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 4000 1400
Wire Wire Line
	3900 1400 3900 1600
Wire Wire Line
	3900 1550 4000 1550
Connection ~ 3900 1400
$Comp
L +3V3 #PWR07
U 1 1 580AD7D6
P 5000 1400
F 0 "#PWR07" H 5000 1250 50  0001 C CNN
F 1 "+3V3" H 5000 1540 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 4900 1400
Text Notes 3800 950  0    98   ~ 20
Low-Dropout Regulator
Text Notes 1450 900  0    98   ~ 20
5-Pin CUI Connector
Text Notes 6000 950  0    98   ~ 20
Microcontroller
$Comp
L CONN_01X02 P2
U 1 1 580AEA82
P 8400 1650
F 0 "P2" H 8400 1800 50  0000 C CNN
F 1 "Conn" V 8500 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0000 C CNN
F 4 "A33856-ND" H 8400 1650 60  0001 C CNN "part number"
	1    8400 1650
	1    0    0    -1  
$EndComp
Text Notes 8000 1100 0    98   ~ 20
Neopixel\nJST Connector
$Comp
L GND #PWR08
U 1 1 580AEDCD
P 8100 1700
F 0 "#PWR08" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8100 1550 50  0000 C CNN
F 2 "" H 8100 1700 50  0000 C CNN
F 3 "" H 8100 1700 50  0000 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8200 1700
Text Label 8100 1600 2    98   ~ 0
signal
Wire Wire Line
	8100 1600 8200 1600
Text Label 7150 1450 0    98   ~ 0
signal
Wire Wire Line
	7150 1450 7000 1450
$Comp
L C C1
U 1 1 580B07FA
P 3900 1750
F 0 "C1" H 3925 1850 50  0000 L CNN
F 1 "1uF" H 3925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1600 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
F 4 "311-1372-1-ND" H 3900 1750 60  0001 C CNN "part number"
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580B08F3
P 3900 2000
F 0 "#PWR09" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3900 1850 50  0000 C CNN
F 2 "" H 3900 2000 50  0000 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 580B09AF
P 4950 1650
F 0 "C2" H 4975 1750 50  0000 L CNN
F 1 "2.2uF" H 4975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1500 50  0001 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
F 4 "490-3296-1-ND" H 4950 1650 60  0001 C CNN "part number"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 580B09FE
P 4950 1850
F 0 "#PWR010" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1850 50  0000 C CNN
F 3 "" H 4950 1850 50  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3900 1550
$Comp
L C C?
U 1 1 580A9FD2
P 10000 2400
F 0 "C?" H 10025 2500 50  0000 L CNN
F 1 "C" H 10025 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 2250 50  0001 C CNN
F 3 "" H 10000 2400 50  0000 C CNN
F 4 "311-1343-1-ND" H 10000 2400 60  0001 C CNN "part number"
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 580AA240
P 10000 2150
F 0 "#PWR?" H 10000 2000 50  0001 C CNN
F 1 "+3V3" H 10000 2290 50  0000 C CNN
F 2 "" H 10000 2150 50  0000 C CNN
F 3 "" H 10000 2150 50  0000 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 10000 2250
$Comp
L GND #PWR?
U 1 1 580AA2B6
P 10000 2650
F 0 "#PWR?" H 10000 2400 50  0001 C CNN
F 1 "GND" H 10000 2500 50  0000 C CNN
F 2 "" H 10000 2650 50  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2650 10000 2550
$Comp
L C C?
U 1 1 580AAE70
P 10450 2400
F 0 "C?" H 10475 2500 50  0000 L CNN
F 1 "C" H 10475 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10488 2250 50  0001 C CNN
F 3 "" H 10450 2400 50  0000 C CNN
F 4 "311-1343-1-ND" H 10450 2400 60  0001 C CNN "part number"
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 580AAE76
P 10450 2150
F 0 "#PWR?" H 10450 2000 50  0001 C CNN
F 1 "+3V3" H 10450 2290 50  0000 C CNN
F 2 "" H 10450 2150 50  0000 C CNN
F 3 "" H 10450 2150 50  0000 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2150 10450 2250
$Comp
L GND #PWR?
U 1 1 580AAE7D
P 10450 2650
F 0 "#PWR?" H 10450 2400 50  0001 C CNN
F 1 "GND" H 10450 2500 50  0000 C CNN
F 2 "" H 10450 2650 50  0000 C CNN
F 3 "" H 10450 2650 50  0000 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10450 2550
Text Notes 9400 1800 0    98   ~ 20
Decoupling Capacitors
$EndSCHEMATC