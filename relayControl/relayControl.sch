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
LIBS:relayControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Control Board"
Date "2017-06-23"
Rev "A"
Comp "RS17"
Comment1 "Carter Moore"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 594AB85E
P 8100 4050
F 0 "R1" V 8180 4050 50  0000 C CNN
F 1 "1.5K" V 8100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0000 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 594ABB46
P 8950 3150
F 0 "D3" H 8950 3250 50  0000 C CNN
F 1 "D" H 8950 3050 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0000 C CNN
F 4 "S3MFSCT-ND" H 8950 3150 60  0001 C CNN "part number"
	1    8950 3150
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR01
U 1 1 594ABCDA
P 9350 2900
F 0 "#PWR01" H 9350 2750 50  0001 C CNN
F 1 "+BATT" H 9350 3040 50  0000 C CNN
F 2 "" H 9350 2900 50  0000 C CNN
F 3 "" H 9350 2900 50  0000 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 594ABD18
P 7100 3450
F 0 "#PWR02" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594AC131
P 8400 4400
F 0 "#PWR03" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8400 4250 50  0000 C CNN
F 2 "" H 8400 4400 50  0000 C CNN
F 3 "" H 8400 4400 50  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8400 4400
Wire Wire Line
	8100 3850 8100 3900
Wire Wire Line
	8100 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 2950 8400 3350
Wire Wire Line
	8400 3150 8800 3150
Wire Wire Line
	9100 3150 9350 3150
Wire Wire Line
	9350 3150 9350 2900
Connection ~ 8400 3150
Text Label 8400 2950 0    60   ~ 0
TRelay
Wire Wire Line
	7350 3850 8100 3850
Text Label 7050 3850 2    60   ~ 0
TGate
Wire Wire Line
	6800 3250 6650 3250
Text Label 6650 3250 0    60   ~ 0
VGate
Wire Wire Line
	7100 3050 7100 2850
Text Label 7100 2850 0    60   ~ 0
VRelay
$Comp
L TEST_1P W3
U 1 1 594ACAB5
P 7650 4900
F 0 "W3" H 7650 5170 50  0000 C CNN
F 1 "TEST_1P" H 7650 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 594ACD14
P 8200 4900
F 0 "W4" H 8200 5170 50  0000 C CNN
F 1 "TEST_1P" H 8200 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 594AD26C
P 6500 4900
F 0 "W1" H 6500 5170 50  0000 C CNN
F 1 "TEST_1P" H 6500 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 594AD2B7
P 7100 4900
F 0 "W2" H 7100 5170 50  0000 C CNN
F 1 "TEST_1P" H 7100 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 594AD311
P 8700 4900
F 0 "W5" H 8700 5170 50  0000 C CNN
F 1 "TEST_1P" H 8700 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 5050
Wire Wire Line
	7100 4900 7100 5050
Wire Wire Line
	6500 4900 6500 5050
Wire Wire Line
	8200 4900 8200 5050
Wire Wire Line
	7650 4900 7650 5050
Text Label 7650 5050 0    60   ~ 0
TGate
Text Label 8200 5050 0    60   ~ 0
TRelay
Text Label 6500 5050 0    60   ~ 0
VGate
Text Label 7100 5050 0    60   ~ 0
VRelay
$Comp
L GND #PWR04
U 1 1 594ADBA1
P 8700 5050
F 0 "#PWR04" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8700 4900 50  0000 C CNN
F 2 "" H 8700 5050 50  0000 C CNN
F 3 "" H 8700 5050 50  0000 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 594ADBD7
P 9550 4800
F 0 "#PWR05" H 9550 4650 50  0001 C CNN
F 1 "+BATT" H 9550 4940 50  0000 C CNN
F 2 "" H 9550 4800 50  0000 C CNN
F 3 "" H 9550 4800 50  0000 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 594ADC0D
P 9250 4900
F 0 "W6" H 9250 5170 50  0000 C CNN
F 1 "TEST_1P" H 9250 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4900 9550 4900
Wire Wire Line
	9550 4900 9550 4800
$Comp
L CONN_01X01 P2
U 1 1 594AE2D3
P 7050 2350
F 0 "P2" H 7050 2450 50  0000 C CNN
F 1 "CONN_01X01" V 7150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 594AE32F
P 7600 2350
F 0 "P3" H 7600 2450 50  0000 C CNN
F 1 "CONN_01X01" V 7700 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0000 C CNN
	1    7600 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 594AE4C7
P 8700 2350
F 0 "P5" H 8700 2450 50  0000 C CNN
F 1 "CONN_01X01" V 8800 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8700 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 594AE4CD
P 8150 2350
F 0 "P4" H 8150 2450 50  0000 C CNN
F 1 "CONN_01X01" V 8250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0000 C CNN
	1    8150 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 594AE5C5
P 9250 2350
F 0 "P6" H 9250 2450 50  0000 C CNN
F 1 "CONN_01X01" V 9350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
	1    9250 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 594AE5CB
P 6500 2350
F 0 "P1" H 6500 2450 50  0000 C CNN
F 1 "CONN_01X01" V 6600 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0000 C CNN
	1    6500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2550 7600 2700
Wire Wire Line
	8150 2550 8150 2700
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	7050 2550 7050 2650
Wire Wire Line
	8700 2550 8700 2650
Wire Wire Line
	9250 2550 9250 2650
Text Label 7600 2700 0    60   ~ 0
TGate
Text Label 8150 2700 0    60   ~ 0
TRelay
Text Label 6500 2650 0    60   ~ 0
VGate
Text Label 7050 2650 0    60   ~ 0
VRelay
$Comp
L GND #PWR06
U 1 1 594AFAD4
P 8700 2650
F 0 "#PWR06" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8700 2500 50  0000 C CNN
F 2 "" H 8700 2650 50  0000 C CNN
F 3 "" H 8700 2650 50  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 594AFB08
P 9500 2650
F 0 "#PWR07" H 9500 2500 50  0001 C CNN
F 1 "+BATT" H 9500 2790 50  0000 C CNN
F 2 "" H 9500 2650 50  0000 C CNN
F 3 "" H 9500 2650 50  0000 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9500 2650
$Comp
L D D1
U 1 1 594B0165
P 7200 3850
F 0 "D1" H 7200 3950 50  0000 C CNN
F 1 "D" H 7200 3750 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0000 C CNN
F 4 "S3MFSCT-ND" H 7200 3850 60  0001 C CNN "part number"
	1    7200 3850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 594B03FC
P 8400 3500
F 0 "D2" H 8400 3600 50  0000 C CNN
F 1 "D" H 8400 3400 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0000 C CNN
F 4 "S3MFSCT-ND" H 8400 3500 60  0001 C CNN "partnumber"
	1    8400 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 3850
$Comp
L Q_NMOS_GDS Q2
U 1 1 594DA6E1
P 8300 3850
F 0 "Q2" H 8500 3900 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8500 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8500 3950 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
F 4 "1727-2460-1-ND" H 8300 3850 60  0001 C CNN "part number"
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 594DA844
P 7000 3250
F 0 "Q1" H 7200 3300 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7200 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7200 3350 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
F 4 "1727-2460-1-ND" H 7000 3250 60  0001 C CNN "part number"
	1    7000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
