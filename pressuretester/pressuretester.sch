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
LIBS:prossuretester-cache
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
S 3600 1950 1500 2100
U 58B8B4F8
F0 "microcontroller" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 3600 2500 60 
$EndSheet
$Comp
L R R?
U 1 1 58B8CBBF
P 3000 2500
F 0 "R?" V 3080 2500 50  0000 C CNN
F 1 "R" V 3000 2500 50  0000 C CNN
F 2 "" V 2930 2500 50  0000 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2500 3150 2500
$Comp
L Q_NMOS_DGS Q?
U 1 1 58B8CCDC
P 2350 2500
F 0 "Q?" H 2550 2550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2550 2450 50  0000 L CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2350 2500 50  0000 C CNN
	1    2350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2500 2550 2500
$Comp
L GND #PWR?
U 1 1 58B8CF34
P 2250 2150
F 0 "#PWR?" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2250 2000 50  0000 C CNN
F 2 "" H 2250 2150 50  0000 C CNN
F 3 "" H 2250 2150 50  0000 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B8CF52
P 2250 2900
F 0 "R?" V 2330 2900 50  0000 C CNN
F 1 "R" V 2250 2900 50  0000 C CNN
F 2 "" V 2180 2900 50  0000 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 2150
Wire Wire Line
	2250 2700 2250 2750
$EndSCHEMATC
