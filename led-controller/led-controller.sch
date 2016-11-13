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
$Comp
L +3V3 #PWR01
U 1 1 580ABA18
P 5850 1450
F 0 "#PWR01" H 5850 1300 50  0001 C CNN
F 1 "+3V3" H 5850 1590 50  0000 C CNN
F 2 "" H 5850 1450 50  0000 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580ABAAA
P 5850 1750
F 0 "#PWR02" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5850 1600 50  0000 C CNN
F 2 "" H 5850 1750 50  0000 C CNN
F 3 "" H 5850 1750 50  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Text Label 5900 2150 2    60   ~ 0
TX_CPU
Text Label 5900 2250 2    60   ~ 0
RX_CPU
Text Label 5900 2350 2    60   ~ 0
DTR
$Comp
L GND #PWR03
U 1 1 580AD2C8
P 4450 2000
F 0 "#PWR03" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 2000 50  0000 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 580AD48C
P 3850 1400
F 0 "#PWR04" H 3850 1250 50  0001 C CNN
F 1 "+5V" H 3850 1540 50  0000 C CNN
F 2 "" H 3850 1400 50  0000 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 580AD7D6
P 5350 1400
F 0 "#PWR05" H 5350 1250 50  0001 C CNN
F 1 "+3V3" H 5350 1540 50  0000 C CNN
F 2 "" H 5350 1400 50  0000 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Text Notes 3800 950  0    98   ~ 20
Low-Dropout Regulator
Text Notes 1800 950  0    98   ~ 20
Interface Converter\nMezzanine Header
Text Notes 6000 950  0    98   ~ 20
Microcontroller
$Comp
L CONN_01X02 P2
U 1 1 580AEA82
P 8400 1650
F 0 "P2" H 8400 1800 50  0000 C CNN
F 1 "Conn" V 8500 1650 50  0000 C CNN
F 2 "robosub_footprints:Screw-Terminal-2-3.5mm" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0000 C CNN
F 4 "ED2740-ND" H 8400 1650 60  0001 C CNN "part number"
	1    8400 1650
	1    0    0    -1  
$EndComp
Text Notes 8000 1100 0    98   ~ 20
Neopixel\nJST Connector
$Comp
L GND #PWR06
U 1 1 580AEDCD
P 8100 1700
F 0 "#PWR06" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8100 1550 50  0000 C CNN
F 2 "" H 8100 1700 50  0000 C CNN
F 3 "" H 8100 1700 50  0000 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Text Label 8100 1600 2    98   ~ 0
signal
Text Label 7150 1450 0    98   ~ 0
signal
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
L GND #PWR07
U 1 1 580B08F3
P 3900 2000
F 0 "#PWR07" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3900 1850 50  0000 C CNN
F 2 "" H 3900 2000 50  0000 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 580B09AF
P 5250 1600
F 0 "C2" H 5275 1700 50  0000 L CNN
F 1 "2.2uF" H 5275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1450 50  0001 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
F 4 "490-3296-1-ND" H 5250 1600 60  0001 C CNN "part number"
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580B09FE
P 5250 1800
F 0 "#PWR08" H 5250 1550 50  0001 C CNN
F 1 "GND" H 5250 1650 50  0000 C CNN
F 2 "" H 5250 1800 50  0000 C CNN
F 3 "" H 5250 1800 50  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5826B6B7
P 1950 1300
F 0 "#PWR09" H 1950 1150 50  0001 C CNN
F 1 "+5V" H 1950 1440 50  0000 C CNN
F 2 "" H 1950 1300 50  0000 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5826B74B
P 1950 1800
F 0 "#PWR010" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1950 1650 50  0000 C CNN
F 2 "" H 1950 1800 50  0000 C CNN
F 3 "" H 1950 1800 50  0000 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Text Label 1950 1400 2    60   ~ 0
TX_CPU
Text Label 1950 1500 2    60   ~ 0
RX_CPU
Text Label 3150 1400 0    60   ~ 0
DTR
$Comp
L Mezzanine-Header P1
U 1 1 58267452
P 2550 1650
F 0 "P1" H 2300 2200 60  0000 C CNN
F 1 "Mezzanine-Header" H 2550 1450 60  0000 C CNN
F 2 "robosub_footprints:DF40C-10DP-Header" H 2200 2050 60  0001 C CNN
F 3 "" H 2550 1650 60  0001 C CNN
F 4 "H11616CT-ND" H 2400 2250 60  0001 C CNN "part number"
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 6000 1450
Wire Wire Line
	5850 1750 6000 1750
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	3850 1400 4000 1400
Wire Wire Line
	3900 1400 3900 1600
Wire Wire Line
	3900 1550 4000 1550
Connection ~ 3900 1400
Wire Wire Line
	8100 1700 8200 1700
Wire Wire Line
	8100 1600 8200 1600
Wire Wire Line
	7150 1450 7000 1450
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3900 1550
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	1950 1500 2050 1500
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	7000 2000 7050 2000
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
F8 "PA1" I R 7000 1800 60 
F9 "DBG_LED" I R 7000 2000 60 
$EndSheet
Wire Wire Line
	7050 2000 7050 1800
Wire Wire Line
	7050 1800 7000 1800
$Comp
L Spacer P6
U 1 1 5826C0DC
P 9900 5550
F 0 "P6" H 9850 5650 60  0000 C CNN
F 1 "Spacer" H 9900 5450 60  0000 C CNN
F 2 "robosub_footprints:1.5mm-spacer" H 9750 5550 60  0001 C CNN
F 3 "" H 9850 5650 60  0001 C CNN
F 4 "492-1071-ND" H 9950 5750 60  0001 C CNN "part number"
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L Spacer P5
U 1 1 5826C200
P 9550 5550
F 0 "P5" H 9500 5650 60  0000 C CNN
F 1 "Spacer" H 9550 5450 60  0000 C CNN
F 2 "robosub_footprints:1.5mm-spacer" H 9400 5550 60  0001 C CNN
F 3 "" H 9500 5650 60  0001 C CNN
F 4 "492-1071-ND" H 9600 5750 60  0001 C CNN "part number"
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L Spacer P4
U 1 1 5826C2B8
P 9200 5550
F 0 "P4" H 9150 5650 60  0000 C CNN
F 1 "Spacer" H 9200 5450 60  0000 C CNN
F 2 "robosub_footprints:1.5mm-spacer" H 9050 5550 60  0001 C CNN
F 3 "" H 9150 5650 60  0001 C CNN
F 4 "492-1071-ND" H 9250 5750 60  0001 C CNN "part number"
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L Spacer P3
U 1 1 5826C36C
P 8850 5550
F 0 "P3" H 8800 5650 60  0000 C CNN
F 1 "Spacer" H 8850 5450 60  0000 C CNN
F 2 "robosub_footprints:1.5mm-spacer" H 8700 5550 60  0001 C CNN
F 3 "" H 8800 5650 60  0001 C CNN
F 4 "492-1071-ND" H 8900 5750 60  0001 C CNN "part number"
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L AP2210 U1
U 1 1 5828204F
P 4350 1600
F 0 "U1" H 4250 1450 60  0000 C CNN
F 1 "AP2210" H 4400 1950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 1600 60  0001 C CNN
F 3 "" H 4350 1600 60  0001 C CNN
F 4 "AP2210K-3.3TRG1DICT-ND" H 4350 1600 60  0001 C CNN "part number"
	1    4350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	5250 1750 5250 1800
Wire Wire Line
	4950 1400 5350 1400
Wire Wire Line
	5250 1400 5250 1450
Connection ~ 5250 1400
$Comp
L C C3
U 1 1 5828279D
P 5000 1750
F 0 "C3" H 5025 1850 50  0000 L CNN
F 1 "100p" H 5025 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 1600 50  0001 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
F 4 "490-5922-1-ND" H 5000 1750 60  0001 C CNN "part number"
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58282866
P 5000 2000
F 0 "#PWR011" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5000 1850 50  0000 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1600 5000 1550
Wire Wire Line
	5000 1550 4950 1550
$EndSCHEMATC
