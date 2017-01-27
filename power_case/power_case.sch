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
LIBS:power_case-cache
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
L GND #PWR01
U 1 1 588A2CD4
P 2950 2800
F 0 "#PWR01" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2950 2650 50  0000 C CNN
F 2 "" H 2950 2800 50  0000 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DGS Q1
U 1 1 588A2E6D
P 3800 2700
F 0 "Q1" H 4100 2750 50  0000 R CNN
F 1 "Q_NJFET_DGS" H 4450 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4000 2800 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3600 2700
Text GLabel 2450 2600 0    60   Input ~ 0
bCoil
Text GLabel 3900 2500 1    60   Input ~ 0
bCoil
Text GLabel 3550 2050 2    60   Input ~ 0
Tcoil
Text GLabel 2450 2700 0    60   Input ~ 0
Tcoil
$Comp
L Q_NJFET_DGS Q2
U 1 1 588A837A
P 3450 2250
F 0 "Q2" H 3750 2300 50  0000 R CNN
F 1 "Q_NJFET_DGS" H 4100 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3650 2350 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/fairchild-semiconductor/FQD2N100TM/FQD2N100TMTR-ND/1055514" H 3450 2250 50  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2250
$Comp
L GND #PWR02
U 1 1 588A83FD
P 3550 2450
F 0 "#PWR02" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 588B80A3
P 2700 2700
F 0 "P1" H 2700 2900 50  0000 C CNN
F 1 "CONN_02X03" H 2700 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 588B80D9
P 3900 2900
F 0 "#PWR03" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2900 50  0000 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 588B80F8
P 3550 2950
F 0 "R2" V 3630 2950 50  0000 C CNN
F 1 "R" V 3550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3480 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 588B8123
P 3550 3100
F 0 "#PWR04" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3550 2950 50  0000 C CNN
F 2 "" H 3550 3100 50  0000 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Connection ~ 3550 2700
$Comp
L R R1
U 1 1 588B8171
P 3050 2000
F 0 "R1" V 3130 2000 50  0000 C CNN
F 1 "R" V 3050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 588B81B2
P 3050 2150
F 0 "#PWR05" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3050 2000 50  0000 C CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3550 2700 3550 2800
$EndSCHEMATC
