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
LIBS:depthSensorBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ATMEGA1284P-M IC1
U 1 1 57F7CB80
P 4650 3500
F 0 "IC1" H 3800 5380 50  0000 L BNN
F 1 "ATMEGA1284P-M" H 5050 1550 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 4650 3500 50  0001 C CIN
F 3 "" H 4650 3500 50  0000 C CNN
F 4 "ATMEGA1284P-MURTR-ND" H 4650 3500 60  0001 C CNN "part number"
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 57F7CD77
P 7150 1350
F 0 "P2" H 7150 1550 50  0000 C CNN
F 1 "CONN_02X03" H 7150 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7150 150 50  0001 C CNN
F 3 "" H 7150 150 50  0000 C CNN
F 4 "A122812-ND" H 7150 1350 60  0001 C CNN "part number"
	1    7150 1350
	1    0    0    -1  
$EndComp
Text Label 6800 1250 2    60   ~ 0
MISO
Wire Wire Line
	6800 1250 6900 1250
Text Label 7500 1350 0    60   ~ 0
MOSI
Wire Wire Line
	7500 1350 7400 1350
Text HLabel 1400 1100 0    60   Input ~ 0
Gnd
$Comp
L GND #PWR17
U 1 1 57F7D09B
P 1500 1100
F 0 "#PWR17" H 1500 850 50  0001 C CNN
F 1 "GND" H 1500 950 50  0000 C CNN
F 2 "" H 1500 1100 50  0000 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1400 1100
Text Label 6800 1350 2    60   ~ 0
SCK
Wire Wire Line
	6800 1350 6900 1350
$Comp
L GND #PWR21
U 1 1 57F7D5BB
P 7500 1450
F 0 "#PWR21" H 7500 1200 50  0001 C CNN
F 1 "GND" H 7500 1300 50  0000 C CNN
F 2 "" H 7500 1450 50  0000 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7500 1450
Text Label 6800 1450 2    60   ~ 0
~RST
Wire Wire Line
	6800 1450 6900 1450
Text Label 3550 1700 2    60   ~ 0
~RST
Wire Wire Line
	3550 1700 3550 1800
Wire Wire Line
	3450 1800 3650 1800
Text HLabel 2400 1800 0    60   Input ~ 0
DTR
$Comp
L C C5
U 1 1 57F7DBA7
P 2650 1800
F 0 "C5" H 2675 1900 50  0000 L CNN
F 1 "100nF" H 2675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 1650 50  0001 C CNN
F 3 "" H 2650 1800 50  0000 C CNN
F 4 "311-1343-1-ND" H 2650 1800 60  0001 C CNN "part number"
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57F7DC84
P 3300 1800
F 0 "R2" V 3380 1800 50  0000 C CNN
F 1 "1k" V 3300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
F 4 "311-1.0KGRCT-ND" V 3300 1800 60  0001 C CNN "part number"
	1    3300 1800
	0    1    1    0   
$EndComp
Connection ~ 3550 1800
Wire Wire Line
	2800 1800 3150 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1350 3050 1500
Wire Wire Line
	3550 3000 3650 3000
Wire Wire Line
	4350 5500 4350 5600
Wire Wire Line
	4350 5600 4650 5600
Wire Wire Line
	4450 5600 4450 5500
Wire Wire Line
	4550 5600 4550 5500
Connection ~ 4450 5600
Wire Wire Line
	4650 5600 4650 5500
Connection ~ 4550 5600
Wire Wire Line
	4500 5650 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	4350 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1500
Wire Wire Line
	4550 1300 4550 1500
Connection ~ 4550 1400
Wire Wire Line
	4450 1500 4450 1400
Connection ~ 4450 1400
Text Label 5750 3200 0    60   ~ 0
MOSI
Text Label 5750 3300 0    60   ~ 0
MISO
Text Label 5750 3400 0    60   ~ 0
SCK
Wire Wire Line
	5750 3400 5650 3400
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5750 3200 5650 3200
Text HLabel 5750 4600 2    60   Input ~ 0
Rx_CPU
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5750 4500 5650 4500
Text HLabel 5750 4500 2    60   Input ~ 0
Tx_CPU
Wire Wire Line
	2400 1800 2500 1800
$Comp
L Crystal Y1
U 1 1 57F80C60
P 3500 2400
F 0 "Y1" H 3500 2550 50  0000 C CNN
F 1 "16MHz" H 3500 2250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
F 4 "535-10226-1-ND" H 3500 2400 60  0001 C CNN "part number"
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 57F80CAF
P 3200 2200
F 0 "C6" H 3225 2300 50  0000 L CNN
F 1 "30pF" H 3225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2050 50  0001 C CNN
F 3 "" H 3200 2200 50  0000 C CNN
F 4 "1276-1021-1-ND" H 3200 2200 60  0001 C CNN "part number"
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 57F80CF6
P 3200 2600
F 0 "C7" H 3225 2700 50  0000 L CNN
F 1 "30pF" H 3225 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2450 50  0001 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
F 4 "1276-1021-1-ND" H 3200 2600 60  0001 C CNN "part number"
	1    3200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2200 3650 2200
Wire Wire Line
	3350 2600 3650 2600
Wire Wire Line
	3500 2600 3500 2550
Connection ~ 3500 2600
Wire Wire Line
	3500 2250 3500 2200
Connection ~ 3500 2200
$Comp
L GND #PWR18
U 1 1 57F80F16
P 2900 2600
F 0 "#PWR18" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2900 2450 50  0000 C CNN
F 2 "" H 2900 2600 50  0000 C CNN
F 3 "" H 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 3050 2600
Wire Wire Line
	2900 2600 2900 2200
Wire Wire Line
	2900 2200 3050 2200
Text HLabel 5750 1800 2    60   Input ~ 0
PA0
Text HLabel 5750 1900 2    60   Input ~ 0
PA1
Text HLabel 5750 2000 2    60   Input ~ 0
PA2
Text HLabel 5750 2100 2    60   Input ~ 0
PA3
Text HLabel 5750 2200 2    60   Input ~ 0
PA4
Text HLabel 5750 2300 2    60   Input ~ 0
PA5
Text HLabel 5750 2400 2    60   Input ~ 0
PA6
Text HLabel 5750 2500 2    60   Input ~ 0
PA7
Text HLabel 5750 2700 2    60   Input ~ 0
PB0
Text HLabel 5750 2800 2    60   Input ~ 0
PB1
Text HLabel 5750 2900 2    60   Input ~ 0
PB2
Text HLabel 5750 3000 2    60   Input ~ 0
PB3
Text HLabel 6050 3100 2    60   Input ~ 0
PB4
Wire Wire Line
	6050 3100 5650 3100
Text HLabel 5750 3600 2    60   Input ~ 0
PC0
Text HLabel 5750 3700 2    60   Input ~ 0
PC1
Text HLabel 5750 3800 2    60   Input ~ 0
PC2
Text HLabel 5750 3900 2    60   Input ~ 0
PC3
Text HLabel 5750 4000 2    60   Input ~ 0
PC4
Text HLabel 5750 4100 2    60   Input ~ 0
PC5
Text HLabel 5750 4200 2    60   Input ~ 0
PC6
Text HLabel 5750 4300 2    60   Input ~ 0
PC7
Wire Wire Line
	5750 4300 5650 4300
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5750 4100 5650 4100
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5750 3700 5650 3700
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	5750 3000 5650 3000
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5750 2800 5650 2800
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5750 2500 5650 2500
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5650 2300 5750 2300
Wire Wire Line
	5750 2200 5650 2200
Wire Wire Line
	5650 2100 5750 2100
Wire Wire Line
	5750 2000 5650 2000
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5750 1800 5650 1800
Text HLabel 5750 4700 2    60   Input ~ 0
PD2
Text HLabel 5750 4800 2    60   Input ~ 0
PD3
Text HLabel 5750 4900 2    60   Input ~ 0
PD4
Text HLabel 5750 5000 2    60   Input ~ 0
PD5
Text HLabel 5750 5100 2    60   Input ~ 0
PD6
Text HLabel 5750 5200 2    60   Input ~ 0
PD7
Wire Wire Line
	5750 5200 5650 5200
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5750 5000 5650 5000
Wire Wire Line
	5650 4900 5750 4900
Wire Wire Line
	5750 4800 5650 4800
Wire Wire Line
	5650 4700 5750 4700
Text Notes 6450 1000 0    98   ~ 20
Programming Header\n6-Pin ISP
Text Notes 1500 2550 0    59   ~ 0
Note:\nExternal oscillator at 16MHz \nto provide a stable clock for \nuse as the microcontroller \nclock source.
Text HLabel 4550 1300 1    59   Input ~ 0
Vcc
$Comp
L GND #PWR19
U 1 1 57F7E98B
P 3550 3000
F 0 "#PWR19" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3550 2850 50  0000 C CNN
F 2 "" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57F7EBBA
P 4500 5650
F 0 "#PWR20" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0000 C CNN
F 3 "" H 4500 5650 50  0000 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Text HLabel 7500 1200 2    59   Input ~ 0
Vcc
Wire Wire Line
	7400 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1200
Wire Wire Line
	7450 1200 7500 1200
Text HLabel 3050 1350 1    59   Input ~ 0
Vcc
Text Notes 900  950  0    59   ~ 0
Hierarchical Ground Input\n
Text Notes 1050 5350 0    59   ~ 0
DTR will spike high the other side \nof the capacitor on a low -> high edge\nif the microcontroller is on, which \nresults in a Reset pin voltage of Vcc \n+ the DTR signal voltage. The Reset \npin is 13V tolerant, so this should be \nokay as long as both Vcc and DTR \nsignals are TLL compliant. When the \nmicrocontroller is on, the opposite \nside of the DTR capacitor will be at Vcc. \nOn a high -> low transition of DTR, the \ncapacitor voltage must not change \ninstantaneously, which means that the \nopposite side of the DTR capacitor will \nalso be pulled low. Since there is no current \nflowing into the Reset pin, the voltage on the\n RESET pin is pulled down to the DTR logic \nlevel. The capacitor then slowly fills and the \nReset pin voltage increases as a result of the \nRC time constant. Minimum Reset pull time \nmust be 2.5ns and the current time constant is \nequal to 1ms, so there should be plenty of time \nfor the microcontroller to detect the reset.\n
$Comp
L R R1
U 1 1 57F7DC1C
P 3050 1650
F 0 "R1" V 3130 1650 50  0000 C CNN
F 1 "10k" V 3050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 3050 1650 60  0001 C CNN "part number"
	1    3050 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
