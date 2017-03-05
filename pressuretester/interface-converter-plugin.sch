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
LIBS:interferenceconverterplugin-cache
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
L Mezzanine-Header P1
U 1 1 58B8D17C
P 5850 4300
F 0 "P1" H 5600 4850 60  0000 C CNN
F 1 "Mezzanine-Header" H 5850 4100 60  0000 C CNN
F 2 "robosub_footprints:3mm-10pos-receptacle" H 5500 4700 60  0001 C CNN
F 3 "" H 5850 4300 60  0001 C CNN
F 4 "609-5026-1-ND" H 5700 4900 60  0001 C CNN "part number"
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P2
U 1 1 58B8D485
P 5850 5550
F 0 "P2" H 5850 5900 50  0000 C CNN
F 1 "CONN_02X06" H 5850 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0000 C CNN
F 4 "S5520-ND" H 5850 5550 60  0001 C CNN "part number"
	1    5850 5550
	-1   0    0    1   
$EndComp
$Comp
L 3mm-support U1
U 1 1 58B8D60F
P 3850 3600
F 0 "U1" H 3850 3600 118 0000 C CNN
F 1 "3mm-support" H 3850 3600 118 0001 C CNN
F 2 "robosub_footprints:3mm-support" H 3750 3500 118 0001 C CNN
F 3 "" H 3850 3600 118 0001 C CNN
F 4 "RPC1225-ND" H 3950 3700 118 0001 C CNN "part number"
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L 3mm-support U2
U 1 1 58B8D810
P 4300 3600
F 0 "U2" H 4300 3600 118 0000 C CNN
F 1 "3mm-support" H 4300 3600 118 0001 C CNN
F 2 "robosub_footprints:3mm-support" H 4200 3500 118 0001 C CNN
F 3 "" H 4300 3600 118 0001 C CNN
F 4 "RPC1225-ND" H 4400 3700 118 0001 C CNN "part number"
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L 3mm-support U3
U 1 1 58B8D85C
P 4750 3600
F 0 "U3" H 4750 3600 118 0000 C CNN
F 1 "3mm-support" H 4750 3600 118 0001 C CNN
F 2 "robosub_footprints:3mm-support" H 4650 3500 118 0001 C CNN
F 3 "" H 4750 3600 118 0001 C CNN
F 4 "RPC1225-ND" H 4850 3700 118 0001 C CNN "part number"
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L 3mm-support U4
U 1 1 58B8D916
P 5150 3600
F 0 "U4" H 5150 3600 118 0000 C CNN
F 1 "3mm-support" H 5150 3600 118 0001 C CNN
F 2 "robosub_footprints:3mm-support" H 5050 3500 118 0001 C CNN
F 3 "" H 5150 3600 118 0001 C CNN
F 4 "RPC1225-ND" H 5250 3700 118 0001 C CNN "part number"
	1    5150 3600
	1    0    0    -1  
$EndComp
Text Label 6350 5800 2    60   ~ 0
Vbus
Text Label 5550 5800 2    60   ~ 0
CS
Text Label 5550 5700 2    60   ~ 0
DTR
Text Label 6500 5700 2    60   ~ 0
TX/SCK
Text Label 6500 5600 2    60   ~ 0
RX/SDO
Text Label 6300 5500 2    60   ~ 0
SDI
Text Label 6350 5400 2    60   ~ 0
GND
Text Label 5550 5600 2    60   ~ 0
AC3
Text Label 5550 5500 2    60   ~ 0
AC4
Text Label 5550 5400 2    60   ~ 0
AC5
Wire Wire Line
	6100 5800 6350 5800
Wire Wire Line
	6100 5700 6500 5700
Wire Wire Line
	6100 5600 6500 5600
Wire Wire Line
	6100 5500 6300 5500
Wire Wire Line
	6100 5400 6350 5400
Wire Wire Line
	5600 5600 5550 5600
Wire Wire Line
	5600 5500 5550 5500
Wire Wire Line
	5600 5400 5550 5400
Wire Wire Line
	5550 5700 5600 5700
Wire Wire Line
	5550 5800 5600 5800
Text Label 5050 3950 0    60   ~ 0
Vbus
Text Label 5000 4050 0    60   ~ 0
TX/SCK
Text Label 4950 4150 0    60   ~ 0
RX/SDO
Text Label 5050 4250 0    60   ~ 0
SDI
Text Label 5000 4350 0    60   ~ 0
GND
Text Label 6500 3950 0    60   ~ 0
CS
Text Label 6500 4050 0    60   ~ 0
DTR
Text Label 6500 4150 0    60   ~ 0
AC3
Text Label 6500 4250 0    60   ~ 0
AC4
Text Label 6500 4350 0    60   ~ 0
AC5
Wire Wire Line
	5350 3950 5050 3950
Wire Wire Line
	5350 4050 5000 4050
Wire Wire Line
	5350 4150 4950 4150
Wire Wire Line
	5350 4250 5050 4250
Wire Wire Line
	5350 4350 5000 4350
Wire Wire Line
	6350 3950 6500 3950
Wire Wire Line
	6350 4050 6500 4050
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6350 4250 6500 4250
Wire Wire Line
	6350 4350 6500 4350
$EndSCHEMATC
