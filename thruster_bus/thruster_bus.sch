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
LIBS:thruster_bus-cache
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
L CONN_01X03 P1
U 1 1 57FFD25A
P 1150 950
F 0 "P1" H 1150 1150 50  0000 C CNN
F 1 "CONN_01X03" V 1250 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0000 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57FFD28E
P 1850 950
F 0 "P2" H 1850 1150 50  0000 C CNN
F 1 "CONN_01X03" V 1950 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57FFD2D2
P 2550 950
F 0 "P3" H 2550 1150 50  0000 C CNN
F 1 "CONN_01X03" V 2650 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0000 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 57FFD2F7
P 3200 950
F 0 "P5" H 3200 1150 50  0000 C CNN
F 1 "CONN_01X03" V 3300 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0000 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57FFD516
P 2900 850
F 0 "#PWR01" H 2900 600 50  0001 C CNN
F 1 "GND" H 2900 700 50  0000 C CNN
F 2 "" H 2900 850 50  0000 C CNN
F 3 "" H 2900 850 50  0000 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FFD539
P 2200 850
F 0 "#PWR02" H 2200 600 50  0001 C CNN
F 1 "GND" H 2200 700 50  0000 C CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57FFD55C
P 1550 850
F 0 "#PWR03" H 1550 600 50  0001 C CNN
F 1 "GND" H 1550 700 50  0000 C CNN
F 2 "" H 1550 850 50  0000 C CNN
F 3 "" H 1550 850 50  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FFD57F
P 850 850
F 0 "#PWR04" H 850 600 50  0001 C CNN
F 1 "GND" H 850 700 50  0000 C CNN
F 2 "" H 850 850 50  0000 C CNN
F 3 "" H 850 850 50  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  850  850  850 
Wire Wire Line
	1650 850  1550 850 
Wire Wire Line
	2350 850  2200 850 
Wire Wire Line
	3000 850  2900 850 
Text Label 1500 1800 0    60   ~ 0
4
Text Label 3000 1200 0    60   ~ 0
4
Wire Wire Line
	3000 1200 3000 1050
Text Label 2350 1200 0    60   ~ 0
6
Wire Wire Line
	2350 1200 2350 1050
Text Label 1650 1200 0    60   ~ 0
2
Wire Wire Line
	1650 1200 1650 1050
Text Label 1500 1900 0    60   ~ 0
5
Text Label 950  1200 0    60   ~ 0
5
Wire Wire Line
	950  1200 950  1050
$Comp
L CONN_01X06 P4
U 1 1 580A6E6E
P 1800 1750
F 0 "P4" H 1800 2100 50  0000 C CNN
F 1 "CONN_01X06" V 1900 1750 50  0000 C CNN
F 2 "robosub_footprints:cui-6-board-f" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1300 1700 1600 1700
Wire Wire Line
	1500 1600 1600 1600
Text Label 1500 2000 0    60   ~ 0
6
Wire Wire Line
	1500 2000 1600 2000
Text Label 1300 1700 0    60   ~ 0
ESC5V
Text Label 1500 1600 0    60   ~ 0
2
Text Label 1250 1500 0    60   ~ 0
GND
Wire Wire Line
	1250 1500 1600 1500
Text Label 550  1200 0    60   ~ 0
ESC5V
Wire Wire Line
	550  1200 550  950 
Wire Wire Line
	550  950  950  950 
$EndSCHEMATC
