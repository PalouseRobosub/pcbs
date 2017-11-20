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
LIBS:hydrophone-adc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "MicroZed-ADC"
Date "2017-09-20"
Rev "A"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L el5170 U901
U 1 1 59B76F9C
P 5050 3700
AR Path="/59B58ABF/59B9E189/59B76F9C" Ref="U901"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B76F9C" Ref="U701"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B76F9C" Ref="U501"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B76F9C" Ref="U1101"  Part="1" 
F 0 "U1101" H 5150 3200 60  0000 C CNN
F 1 "el5170" H 5000 4050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5050 3100 60  0001 C CNN
F 3 "" H 5150 3200 60  0001 C CNN
F 4 "EL5170IYZ-T7CT-ND" H 4450 4400 60  0001 C CNN "part number"
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR804
U 1 1 59B76FC3
P 5550 4000
AR Path="/59B58ABF/59B9E189/59B76FC3" Ref="#PWR804"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B76FC3" Ref="#PWR604"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B76FC3" Ref="#PWR404"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B76FC3" Ref="#PWR1004"  Part="1" 
F 0 "#PWR1004" H 5550 4100 50  0001 C CNN
F 1 "-5V" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4000 5550 3950
Wire Wire Line
	5550 3950 5500 3950
$Comp
L +5V #PWR803
U 1 1 59B76FCB
P 5550 3400
AR Path="/59B58ABF/59B9E189/59B76FCB" Ref="#PWR803"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B76FCB" Ref="#PWR603"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B76FCB" Ref="#PWR403"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B76FCB" Ref="#PWR1003"  Part="1" 
F 0 "#PWR1003" H 5550 3250 50  0001 C CNN
F 1 "+5V" H 5550 3540 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	5550 3450 5500 3450
Wire Wire Line
	5350 4150 5350 4100
Wire Wire Line
	5350 4100 5300 4100
$Comp
L GNDREF #PWR801
U 1 1 59B76FDB
P 4750 3900
AR Path="/59B58ABF/59B9E189/59B76FDB" Ref="#PWR801"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B76FDB" Ref="#PWR601"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B76FDB" Ref="#PWR401"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B76FDB" Ref="#PWR1001"  Part="1" 
F 0 "#PWR1001" H 4750 3650 50  0001 C CNN
F 1 "GNDREF" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5800 3800
Wire Wire Line
	5800 3600 5850 3600
Text HLabel 4750 3550 0    60   Input ~ 0
Vin
Text HLabel 7900 3150 2    60   Input ~ 0
Vout-
Text HLabel 7900 4450 2    60   Input ~ 0
Vout+
Text HLabel 4750 3700 0    60   Input ~ 0
Vcm
Wire Wire Line
	4750 3700 4800 3700
$Comp
L D_Schottky D503
U 1 1 59B6FE83
P 7800 4200
AR Path="/59B58ABF/59B768AA/59B6FE83" Ref="D503"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B6FE83" Ref="D703"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B6FE83" Ref="D903"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B6FE83" Ref="D1103"  Part="1" 
F 0 "D1103" H 7800 4300 50  0000 C CNN
F 1 "D_Schottky" H 7800 4100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
F 4 "CUS520H3FCT-ND" H 7800 4200 60  0001 C CNN "part number"
	1    7800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 7900 4450
Connection ~ 7250 4450
$Comp
L R R506
U 1 1 59B70C5F
P 6450 3850
AR Path="/59B58ABF/59B768AA/59B70C5F" Ref="R506"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B70C5F" Ref="R706"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B70C5F" Ref="R906"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B70C5F" Ref="R1106"  Part="1" 
F 0 "R1106" V 6530 3850 50  0000 C CNN
F 1 "100" V 6450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
F 4 "311-100HRCT-ND" V 6450 3850 60  0001 C CNN "part number"
	1    6450 3850
	0    -1   1    0   
$EndComp
$Comp
L C C501
U 1 1 59B70D94
P 6750 3700
AR Path="/59B58ABF/59B768AA/59B70D94" Ref="C501"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B70D94" Ref="C701"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B70D94" Ref="C901"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B70D94" Ref="C1101"  Part="1" 
F 0 "C1101" H 6775 3800 50  0000 L CNN
F 1 "10n" H 6775 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 3550 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
F 4 "311-1085-1-ND" H 6750 3700 60  0001 C CNN "part number"
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 7900 3150
Connection ~ 7250 3150
$Comp
L TEST_1P J501
U 1 1 59B70DA6
P 7250 3100
AR Path="/59B58ABF/59B768AA/59B70DA6" Ref="J501"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B70DA6" Ref="J701"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B70DA6" Ref="J901"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B70DA6" Ref="J1101"  Part="1" 
F 0 "J1101" H 7250 3370 50  0000 C CNN
F 1 "TEST_1P" H 7250 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR402
U 1 1 59B711F8
P 5350 4150
AR Path="/59B58ABF/59B768AA/59B711F8" Ref="#PWR402"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B711F8" Ref="#PWR602"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B711F8" Ref="#PWR802"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B711F8" Ref="#PWR1002"  Part="1" 
F 0 "#PWR1002" H 5350 3900 50  0001 C CNN
F 1 "GNDREF" H 5350 4000 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR406
U 1 1 59B716A9
P 7800 3500
AR Path="/59B58ABF/59B768AA/59B716A9" Ref="#PWR406"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B716A9" Ref="#PWR606"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B716A9" Ref="#PWR806"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B716A9" Ref="#PWR1006"  Part="1" 
F 0 "#PWR1006" H 7800 3250 50  0001 C CNN
F 1 "GNDREF" H 7800 3350 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 7800 3200
Connection ~ 7800 3150
Wire Wire Line
	7800 4350 7800 4550
Connection ~ 7800 4450
$Comp
L GNDREF #PWR408
U 1 1 59B71968
P 7800 4850
AR Path="/59B58ABF/59B768AA/59B71968" Ref="#PWR408"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B71968" Ref="#PWR608"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B71968" Ref="#PWR808"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B71968" Ref="#PWR1008"  Part="1" 
F 0 "#PWR1008" H 7800 4600 50  0001 C CNN
F 1 "GNDREF" H 7800 4700 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR407
U 1 1 59B71ADF
P 7800 4050
AR Path="/59B58ABF/59B768AA/59B71ADF" Ref="#PWR407"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B71ADF" Ref="#PWR607"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B71ADF" Ref="#PWR807"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B71ADF" Ref="#PWR1007"  Part="1" 
F 0 "#PWR1007" H 7800 3900 50  0001 C CNN
F 1 "+1V8" H 7800 4190 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR405
U 1 1 59B71B2D
P 7800 2750
AR Path="/59B58ABF/59B768AA/59B71B2D" Ref="#PWR405"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B71B2D" Ref="#PWR605"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B71B2D" Ref="#PWR805"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B71B2D" Ref="#PWR1005"  Part="1" 
F 0 "#PWR1005" H 7800 2600 50  0001 C CNN
F 1 "+1V8" H 7800 2890 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D504
U 1 1 59B72375
P 7800 4700
AR Path="/59B58ABF/59B768AA/59B72375" Ref="D504"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B72375" Ref="D704"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B72375" Ref="D904"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B72375" Ref="D1104"  Part="1" 
F 0 "D1104" H 7800 4800 50  0000 C CNN
F 1 "D_Schottky" H 7800 4600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
F 4 "CUS520H3FCT-ND" H 7800 4700 60  0001 C CNN "part number"
	1    7800 4700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D502
U 1 1 59B723C2
P 7800 3350
AR Path="/59B58ABF/59B768AA/59B723C2" Ref="D502"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B723C2" Ref="D702"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B723C2" Ref="D902"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B723C2" Ref="D1102"  Part="1" 
F 0 "D1102" H 7800 3450 50  0000 C CNN
F 1 "D_Schottky" H 7800 3250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
F 4 "CUS520H3FCT-ND" H 7800 3350 60  0001 C CNN "part number"
	1    7800 3350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D501
U 1 1 59B72438
P 7800 2900
AR Path="/59B58ABF/59B768AA/59B72438" Ref="D501"  Part="1" 
AR Path="/59B58ABF/59B9CD26/59B72438" Ref="D701"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B72438" Ref="D901"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B72438" Ref="D1101"  Part="1" 
F 0 "D1101" H 7800 3000 50  0000 C CNN
F 1 "D_Schottky" H 7800 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
F 4 "CUS520H3FCT-ND" H 7800 2900 60  0001 C CNN "part number"
	1    7800 2900
	0    1    1    0   
$EndComp
Text Notes 4600 3100 0    60   ~ 0
Single-ended to \ndifferential output \namplifier with a \ngain of 2.
Text Notes 6100 3050 0    60   ~ 0
Anti-aliasing \nfilters on \ndifferential\noutputs.\n(fc = 79.6KHz)
Wire Wire Line
	5850 3550 6300 3550
Wire Wire Line
	5850 3850 6300 3850
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6600 3550 6750 3550
$Comp
L R R705
U 1 1 59B750DB
P 6450 3550
AR Path="/59B58ABF/59B9CD26/59B750DB" Ref="R705"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B750DB" Ref="R505"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B750DB" Ref="R905"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B750DB" Ref="R1105"  Part="1" 
F 0 "R1105" V 6530 3550 50  0000 C CNN
F 1 "100" V 6450 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
F 4 "311-100HRCT-ND" V 6450 3550 60  0001 C CNN "part number"
	1    6450 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 3850 6750 4450
Wire Wire Line
	6750 3550 6750 3150
$Comp
L TEST_1P J702
U 1 1 59B75394
P 7250 4400
AR Path="/59B58ABF/59B9CD26/59B75394" Ref="J702"  Part="1" 
AR Path="/59B58ABF/59B768AA/59B75394" Ref="J502"  Part="1" 
AR Path="/59B58ABF/59B9E189/59B75394" Ref="J902"  Part="1" 
AR Path="/59B58ABF/59B9E1B4/59B75394" Ref="J1102"  Part="1" 
F 0 "J1102" H 7250 4670 50  0000 C CNN
F 1 "TEST_1P" H 7250 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7250 4450
Wire Wire Line
	7250 3150 7250 3100
Wire Notes Line
	5950 2500 5950 4700
Wire Notes Line
	4000 4700 7050 4700
Wire Notes Line
	4000 4700 4000 2500
Wire Notes Line
	7050 2050 7050 5200
Wire Notes Line
	8400 2050 8400 5200
Wire Notes Line
	8400 5200 7050 5200
Wire Notes Line
	4000 2500 7050 2500
Text Notes 7300 2350 0    60   ~ 0
ADC input\ncircuit protection.
Wire Notes Line
	8400 2050 7050 2050
Text Label 6100 3550 0    60   ~ 0
v-
Text Label 6100 3850 0    60   ~ 0
v+
Wire Wire Line
	4800 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	4750 3550 4800 3550
Wire Wire Line
	5850 3600 5850 3550
Wire Wire Line
	5850 3800 5850 3850
NoConn ~ 10650 2700
NoConn ~ 10500 2800
NoConn ~ 11300 2650
$EndSCHEMATC
