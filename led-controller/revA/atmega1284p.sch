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
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title ""
Date "2016-11-16"
Rev "1"
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
L CONN_02X03 P7
U 1 1 57F7CD77
P 8600 1600
F 0 "P7" H 8600 1800 50  0000 C CNN
F 1 "CONN_02X03" H 8600 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8600 400 50  0001 C CNN
F 3 "" H 8600 400 50  0000 C CNN
F 4 "A122812-ND" H 8600 1600 60  0001 C CNN "part number"
	1    8600 1600
	1    0    0    -1  
$EndComp
Text Label 8250 1500 2    60   ~ 0
MISO
Wire Wire Line
	8250 1500 8350 1500
Text Label 8950 1600 0    60   ~ 0
MOSI
Wire Wire Line
	8950 1600 8850 1600
Text HLabel 1250 1950 0    60   Input ~ 0
Gnd
$Comp
L GND #PWR12
U 1 1 57F7D09B
P 1350 1950
F 0 "#PWR12" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1950 50  0000 C CNN
F 3 "" H 1350 1950 50  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1250 1950
Text Label 8250 1600 2    60   ~ 0
SCK
Wire Wire Line
	8250 1600 8350 1600
Wire Wire Line
	8850 1700 8950 1700
Text Label 8250 1700 2    60   ~ 0
~RST
Wire Wire Line
	8250 1700 8350 1700
Text Label 3550 1700 2    60   ~ 0
~RST
Wire Wire Line
	3550 1700 3550 1800
Wire Wire Line
	3450 1800 3650 1800
Text HLabel 2400 1800 0    60   Input ~ 0
DTR
$Comp
L C C4
U 1 1 57F7DBA7
P 2650 1800
F 0 "C4" H 2675 1900 50  0000 L CNN
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
L C C5
U 1 1 57F80CAF
P 2900 2900
F 0 "C5" H 2925 3000 50  0000 L CNN
F 1 "18p" H 2925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2750 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
F 4 "1276-1089-1-ND" H 2900 2900 60  0001 C CNN "part number"
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F80CF6
P 3250 2900
F 0 "C6" H 3275 3000 50  0000 L CNN
F 1 "18p" H 3275 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2750 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
F 4 "1276-1089-1-ND" H 3250 2900 60  0001 C CNN "part number"
	1    3250 2900
	1    0    0    -1  
$EndComp
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
Text Notes 7550 1250 0    118  ~ 24
Programming Header\n      6-Pin ISP
Text Notes 800  3250 0    59   ~ 0
Note:\nExternal oscillator at 16MHz \nto provide a stable clock for \nuse as the microcontroller \nclock source.
Text HLabel 4550 1300 1    59   Input ~ 0
Vcc
Text HLabel 8950 1450 2    59   Input ~ 0
Vcc
Wire Wire Line
	8850 1500 8900 1500
Wire Wire Line
	8900 1500 8900 1450
Wire Wire Line
	8900 1450 8950 1450
Text HLabel 3050 1350 1    59   Input ~ 0
Vcc
Text Notes 750  1800 0    59   ~ 0
Hierarchical Ground Input\n
Text Notes 800  5800 0    59   ~ 0
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
$Comp
L ABM8G-12M U2
U 1 1 5826A48B
P 2400 2400
F 0 "U2" H 2250 2550 60  0000 C CNN
F 1 "TSX-3225" H 2400 2250 60  0000 C CNN
F 2 "robosub_footprints:DFN-4" H 2400 2400 60  0001 C CNN
F 3 "" H 2400 2400 60  0000 C CNN
F 4 "SER4070CT-ND" H 2400 2400 60  0001 C CNN "part number"
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 3250 2350
Wire Wire Line
	3250 2200 3250 2750
Wire Wire Line
	3250 2200 3650 2200
Wire Wire Line
	2900 3050 2900 3100
Wire Wire Line
	2900 3100 3250 3100
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	3250 3100 3250 3050
Connection ~ 3100 3100
Connection ~ 3250 2350
Wire Wire Line
	2850 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2750
Wire Wire Line
	3650 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	1900 2350 1900 2550
Wire Wire Line
	1900 2450 2000 2450
Wire Wire Line
	2000 2350 1900 2350
Connection ~ 1900 2450
$Comp
L C C7
U 1 1 5826B503
P 8200 5550
F 0 "C7" H 8225 5650 50  0000 L CNN
F 1 "100n" H 8225 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 5400 50  0001 C CNN
F 3 "" H 8200 5550 50  0000 C CNN
F 4 "311-1343-1-ND" H 8200 5550 60  0001 C CNN "part number"
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5826B62A
P 8550 5550
F 0 "C8" H 8575 5650 50  0000 L CNN
F 1 "100n" H 8575 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 5400 50  0001 C CNN
F 3 "" H 8550 5550 50  0000 C CNN
F 4 "311-1343-1-ND" H 8550 5550 60  0001 C CNN "part number"
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8200 5700
Text HLabel 7950 5350 0    60   Input ~ 0
Vcc
Wire Wire Line
	7950 5350 8950 5350
Wire Wire Line
	8200 5350 8200 5400
Wire Wire Line
	8550 5350 8550 5400
Connection ~ 8200 5350
Wire Wire Line
	8550 5750 8550 5700
$Comp
L C C9
U 1 1 5826BCED
P 8950 5550
F 0 "C9" H 8975 5650 50  0000 L CNN
F 1 "4.7u" H 8975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 5400 50  0001 C CNN
F 3 "" H 8950 5550 50  0000 C CNN
F 4 "1276-2087-1-ND" H 8950 5550 60  0001 C CNN "part number"
	1    8950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 8950 5700
Wire Wire Line
	8950 5350 8950 5400
Connection ~ 8550 5350
Text Notes 7500 4950 0    118  ~ 24
Decoupling Capacitors
Text Notes 7950 6350 0    60   ~ 0
Place decoupling capacitors \nas close to power inputs \non microcontroller as possible.
$Comp
L LED D1
U 1 1 58268390
P 8150 3450
F 0 "D1" H 8150 3550 50  0000 C CNN
F 1 "LED" H 8150 3350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0000 C CNN
F 4 "160-1446-1-ND" H 8150 3450 60  0001 C CNN "part number"
	1    8150 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58268535
P 8150 3900
F 0 "R3" V 8230 3900 50  0000 C CNN
F 1 "65" V 8150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
F 4 "311-64.9HRCT-ND" V 8150 3900 60  0001 C CNN "part number"
	1    8150 3900
	1    0    0    -1  
$EndComp
Text HLabel 8050 3150 0    60   Input ~ 0
Vcc
Wire Wire Line
	8050 3150 8150 3150
Wire Wire Line
	8150 3150 8150 3250
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 4150 8150 4050
Text HLabel 8750 3150 0    60   Input ~ 0
DBG_LED
$Comp
L LED D2
U 1 1 58268C6C
P 8850 3400
F 0 "D2" H 8850 3500 50  0000 C CNN
F 1 "LED" H 8850 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0000 C CNN
F 4 "160-1445-1-ND" H 8850 3400 60  0001 C CNN "part number"
	1    8850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3200 8850 3150
Wire Wire Line
	8850 3150 8750 3150
$Comp
L R R4
U 1 1 58268E36
P 8850 3900
F 0 "R4" V 8930 3900 50  0000 C CNN
F 1 "65" V 8850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0000 C CNN
F 4 "311-64.9HRCT-ND" V 8850 3900 60  0001 C CNN "part number"
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 3600
Wire Wire Line
	8850 4150 8850 4050
Text Notes 7850 2900 0    118  ~ 24
Indicator LEDs
Text Notes 2650 950  0    118  ~ 24
Microcontroller
Wire Notes Line
	6500 500  6500 6750
Wire Notes Line
	6500 6000 500  6000
Text Notes 2200 6950 0    118  ~ 0
This section intentionally left blank.
Wire Notes Line
	6500 2350 10500 2350
Wire Notes Line
	6500 4600 10500 4600
Text HLabel 3100 3200 3    60   Input ~ 0
Gnd
Text HLabel 3550 3000 3    60   Input ~ 0
Gnd
Text HLabel 4500 5650 3    60   Input ~ 0
Gnd
Text HLabel 1900 2550 3    60   Input ~ 0
Gnd
Text HLabel 8950 1700 3    60   Input ~ 0
Gnd
Text HLabel 8150 4150 3    60   Input ~ 0
Gnd
Text HLabel 8850 4150 3    60   Input ~ 0
Gnd
Text HLabel 8200 5750 3    60   Input ~ 0
Gnd
Text HLabel 8550 5750 3    60   Input ~ 0
Gnd
Text HLabel 8950 5750 3    60   Input ~ 0
Gnd
$EndSCHEMATC
