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
LIBS:Adapter_PCB-cache
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
L CONN_01X03 P6
U 1 1 57FFD194
P 3900 950
F 0 "P6" H 3900 1150 50  0000 C CNN
F 1 "CONN_01X03" V 4000 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0000 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
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
U 1 1 57FFD4F3
P 3550 850
F 0 "#PWR01" H 3550 600 50  0001 C CNN
F 1 "GND" H 3550 700 50  0000 C CNN
F 2 "" H 3550 850 50  0000 C CNN
F 3 "" H 3550 850 50  0000 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FFD516
P 2900 850
F 0 "#PWR02" H 2900 600 50  0001 C CNN
F 1 "GND" H 2900 700 50  0000 C CNN
F 2 "" H 2900 850 50  0000 C CNN
F 3 "" H 2900 850 50  0000 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57FFD539
P 2200 850
F 0 "#PWR03" H 2200 600 50  0001 C CNN
F 1 "GND" H 2200 700 50  0000 C CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FFD55C
P 1550 850
F 0 "#PWR04" H 1550 600 50  0001 C CNN
F 1 "GND" H 1550 700 50  0000 C CNN
F 2 "" H 1550 850 50  0000 C CNN
F 3 "" H 1550 850 50  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FFD57F
P 850 850
F 0 "#PWR05" H 850 600 50  0001 C CNN
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
Wire Wire Line
	3700 850  3550 850 
$Comp
L CONN_01X05 P4
U 1 1 58001732
P 3050 1850
F 0 "P4" H 3050 2150 50  0000 C CNN
F 1 "CONN_01X05" V 3150 1850 50  0000 C CNN
F 2 "robosub_footprints:cui-5-board-f" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Text Label 2750 1650 0    60   ~ 0
1
Text Label 3700 1250 0    60   ~ 0
1
Wire Wire Line
	3700 1250 3700 1050
Wire Wire Line
	2750 1650 2850 1650
Text Label 2750 1950 0    60   ~ 0
4
Text Label 3000 1200 0    60   ~ 0
4
Wire Wire Line
	3000 1200 3000 1050
Wire Wire Line
	2850 1950 2750 1950
Text Label 2750 1750 0    60   ~ 0
2
Wire Wire Line
	2750 1750 2850 1750
Text Label 2350 1200 0    60   ~ 0
2
Wire Wire Line
	2350 1200 2350 1050
Text Label 1650 1200 0    60   ~ 0
5
Wire Wire Line
	1650 1200 1650 1050
Text Label 2750 2050 0    60   ~ 0
5
Wire Wire Line
	2750 2050 2850 2050
Text Label 2750 1850 0    60   ~ 0
3
Wire Wire Line
	2750 1850 2850 1850
Text Label 950  1200 0    60   ~ 0
3
Wire Wire Line
	950  1200 950  1050
$EndSCHEMATC
