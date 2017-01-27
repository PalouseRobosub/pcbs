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
L GND #PWR1
U 1 1 588A2CD4
P 2950 2900
F 0 "#PWR1" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0000 C CNN
F 3 "" H 2950 2900 50  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Text GLabel 2950 2800 2    60   Input ~ 0
Bulkhead+
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
Text GLabel 2450 2700 0    60   Input ~ 0
Bulkhead+
Text GLabel 3550 2050 2    60   Input ~ 0
ThrusterCoil
Text GLabel 2450 2800 0    60   Input ~ 0
ThrusterCoil
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
L GND #PWR2
U 1 1 588A83FD
P 3550 2450
F 0 "#PWR2" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 3900 2900
$Comp
L CONN_02X04 P1
U 1 1 588A94C8
P 2700 2750
F 0 "P1" H 2700 3000 50  0000 C CNN
F 1 "CONN_02X04" H 2700 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
