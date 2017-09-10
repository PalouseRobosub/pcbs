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
L CONN_COAXIAL J?
U 1 1 59AEC441
P 1300 2500
F 0 "J?" H 1310 2620 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1415 2500 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J?
U 1 1 59AEC496
P 1350 3650
F 0 "J?" H 1360 3770 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1465 3650 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J?
U 1 1 59AEC4D6
P 1300 5200
F 0 "J?" H 1310 5320 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1415 5200 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J?
U 1 1 59AEC519
P 1250 6900
F 0 "J?" H 1260 7020 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1365 6900 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	-1   0    0    1   
$EndComp
$Comp
L LTC2325-16 U?
U 1 1 59AF6B55
P 3150 2500
F 0 "U?" H 2900 2150 60  0000 C CNN
F 1 "LTC2325-16" H 2950 2850 60  0000 C CNN
F 2 "" V 2750 2450 60  0001 C CNN
F 3 "" V 2750 2450 60  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L LTC2325-16 U?
U 2 1 59AF6B82
P 3200 3650
F 0 "U?" H 2950 3300 60  0000 C CNN
F 1 "LTC2325-16" H 3000 4000 60  0000 C CNN
F 2 "" V 2800 3600 60  0001 C CNN
F 3 "" V 2800 3600 60  0001 C CNN
	2    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L LTC2325-16 U?
U 3 1 59AF6C1B
P 3250 5200
F 0 "U?" H 3000 4850 60  0000 C CNN
F 1 "LTC2325-16" H 3050 5550 60  0000 C CNN
F 2 "" V 2850 5150 60  0001 C CNN
F 3 "" V 2850 5150 60  0001 C CNN
	3    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L LTC2325-16 U?
U 4 1 59AF6C48
P 3350 6850
F 0 "U?" H 3100 6500 60  0000 C CNN
F 1 "LTC2325-16" H 3150 7200 60  0000 C CNN
F 2 "" V 2950 6800 60  0001 C CNN
F 3 "" V 2950 6800 60  0001 C CNN
	4    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L LTC2325-16 U?
U 5 1 59AF6C91
P 8100 5250
F 0 "U?" H 7750 4350 60  0000 C CNN
F 1 "LTC2325-16" H 7900 5600 60  0000 C CNN
F 2 "" V 7700 5200 60  0001 C CNN
F 3 "" V 7700 5200 60  0001 C CNN
	5    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L LTC2325-16 U?
U 6 1 59AF705A
P 7800 3750
F 0 "U?" H 7550 3400 60  0000 C CNN
F 1 "LTC2325-16" H 7600 4100 60  0000 C CNN
F 2 "" V 7400 3700 60  0001 C CNN
F 3 "" V 7400 3700 60  0001 C CNN
	6    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 59AF8EF1
P 8400 5600
F 0 "#PWR?" H 8400 5450 50  0001 C CNN
F 1 "+2V5" H 8400 5740 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5700 8400 5700
Wire Wire Line
	8400 5600 8400 5800
Wire Wire Line
	8400 5800 8300 5800
Connection ~ 8400 5700
$Comp
L tc1185-2.5 U?
U 1 1 59AF99AE
P 7050 1150
F 0 "U?" H 6900 950 60  0000 C CNN
F 1 "tc1185-2.5" H 7100 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6800 850 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21335e.pdf" H 6900 950 60  0001 C CNN
F 4 "TC11852.5VCT713CT-ND" H 7000 1050 60  0001 C CNN "part number"
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J?
U 1 1 59AF9F66
P 9750 3450
F 0 "J?" H 9750 3750 50  0000 C CNN
F 1 "CONN_02X05" H 9750 3150 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 59AFAD2A
P 7800 900
F 0 "#PWR?" H 7800 750 50  0001 C CNN
F 1 "+2V5" H 7800 1040 50  0000 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 900  7800 1000
Wire Wire Line
	7800 1000 7650 1000
$Comp
L GNDREF #PWR?
U 1 1 59AFB650
P 7350 6050
F 0 "#PWR?" H 7350 5800 50  0001 C CNN
F 1 "GNDREF" H 7350 5900 50  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7350 6050
Wire Wire Line
	7350 5950 7450 5950
Wire Wire Line
	7450 5850 7350 5850
Connection ~ 7350 5950
Wire Wire Line
	7450 5750 7350 5750
Connection ~ 7350 5850
Wire Wire Line
	7450 5650 7350 5650
Connection ~ 7350 5750
Wire Wire Line
	7450 5550 7350 5550
Connection ~ 7350 5650
Wire Wire Line
	7450 5450 7350 5450
Connection ~ 7350 5550
Wire Wire Line
	7450 5350 7350 5350
Connection ~ 7350 5450
Wire Wire Line
	7450 5250 7350 5250
Connection ~ 7350 5350
Wire Wire Line
	7450 5150 7350 5150
Connection ~ 7350 5250
Wire Wire Line
	7450 5050 7350 5050
Connection ~ 7350 5150
$EndSCHEMATC
