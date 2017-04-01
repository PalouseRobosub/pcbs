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
LIBS:LeakSensor-cache
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
L C_Small C_small3
U 1 1 58963991
P 4450 3100
F 0 "C_small3" H 4460 3170 50  0000 L CNN
F 1 "100nF" H 4460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text Label 4900 2550 0    60   ~ 0
SDO
Text Label 4750 2650 0    60   ~ 0
SDI
Text Label 6450 2550 0    60   ~ 0
SCLK
Text Label 6450 2750 0    60   ~ 0
CSB
$Comp
L Mezzanine-Header P1
U 1 1 58964302
P 6550 1500
F 0 "P1" H 6300 2050 60  0000 C CNN
F 1 "Mezzanine-Header" H 6550 1300 60  0000 C CNN
F 2 "robosub_footprints:3mm-10pos-receptacle" H 6200 1900 60  0001 C CNN
F 3 "" H 6550 1500 60  0001 C CNN
F 4 "609-5026-1-ND" H 6400 2100 60  0001 C CNN "part number"
	1    6550 1500
	1    0    0    -1  
$EndComp
Text Label 7350 1150 0    60   ~ 0
CSB
Text Label 5800 1250 2    60   ~ 0
SCLK
Text Label 5800 1350 2    60   ~ 0
SDO
Text Label 5800 1450 2    60   ~ 0
SDI
Text Label 5800 1150 2    60   ~ 0
VDD
Text Label 5800 1550 2    60   ~ 0
GND
Text Label 4450 3550 2    60   ~ 0
GND
$Comp
L TEST SDI1
U 1 1 5896488A
P 8150 1700
F 0 "SDI1" H 8150 2000 50  0000 C BNN
F 1 "TEST" H 8150 1950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0000 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST SDO1
U 1 1 58964915
P 8400 1700
F 0 "SDO1" H 8400 2000 50  0000 C BNN
F 1 "TEST" H 8400 1950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST SCLK1
U 1 1 58964949
P 8650 1700
F 0 "SCLK1" H 8650 2000 50  0000 C BNN
F 1 "TEST" H 8650 1950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Text Label 3200 1700 2    60   ~ 0
GND
Text Label 4600 1500 0    60   ~ 0
Vreg
Text Label 4450 2650 0    60   ~ 0
Vreg
$Comp
L C C_small2
U 1 1 589F5C2D
P 3900 2350
F 0 "C_small2" H 3925 2450 50  0000 L CNN
F 1 "0.47uF" H 3925 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 2200 50  0001 C CNN
F 3 "TMK212BJ474KD-T" H 3900 2350 50  0001 C CNN
F 4 "587-1290-1-ND" H 3900 2350 60  0001 C CNN "Part Number"
	1    3900 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C_small1
U 1 1 589F5C60
P 3850 1200
F 0 "C_small1" H 3875 1300 50  0000 L CNN
F 1 "0.1uF" H 3875 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 1050 50  0001 C CNN
F 3 "08055C104KAT2A" H 3850 1200 50  0001 C CNN
F 4 "478-1395-1-ND" H 3850 1200 60  0001 C CNN "Part Number"
	1    3850 1200
	0    -1   -1   0   
$EndComp
$Comp
L TPS79733QDCKRQ1 LDO1
U 1 1 58C0FDA0
P 3800 1900
F 0 "LDO1" H 4050 2400 60  0000 C CNN
F 1 "TPS79733QDCKRQ1" H 3950 1850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3250 2400 60  0001 C CNN
F 3 "" H 3250 2400 60  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text Label 4600 1850 0    60   ~ 0
VDD
$Comp
L MS580314BA01-00 pSensor1
U 1 1 58C10254
P 5450 2700
F 0 "pSensor1" H 5650 3000 60  0000 C CNN
F 1 "MS580314BA01-00" H 5700 2400 60  0000 C CNN
F 2 "robosub_footprints:MS5803-14BA" H 5250 2650 60  0001 C CNN
F 3 "" H 5250 2650 60  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C20097
P 3150 1250
F 0 "R1" V 3230 1250 50  0000 C CNN
F 1 "100K" V 3150 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Text Label 8150 1700 3    60   ~ 0
SDI1
Text Label 8400 1700 3    60   ~ 0
SDO1
Text Label 8650 1700 3    60   ~ 0
SCLK1
Wire Wire Line
	4450 3200 4450 3550
Wire Wire Line
	4450 2850 5100 2850
Wire Wire Line
	4450 3350 6250 3350
Wire Wire Line
	5000 3350 5000 2750
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	6250 3350 6250 2650
Wire Wire Line
	6250 2650 6100 2650
Connection ~ 5000 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 2650 4450 3000
Connection ~ 4450 2850
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4750 2650 5100 2650
Wire Wire Line
	6100 2550 6450 2550
Wire Wire Line
	6100 2750 6450 2750
Wire Wire Line
	7350 1150 7050 1150
Wire Wire Line
	5800 1250 6050 1250
Wire Wire Line
	5450 1350 6050 1350
Wire Wire Line
	5150 1450 6050 1450
Wire Wire Line
	5800 1150 6050 1150
Wire Wire Line
	5800 1550 6050 1550
Wire Wire Line
	3200 1700 3500 1700
Wire Wire Line
	4350 1500 4600 1500
Wire Wire Line
	4350 1850 4600 1850
Wire Wire Line
	4450 2350 4050 2350
Wire Wire Line
	3350 2350 3750 2350
Wire Wire Line
	3350 1200 3350 2350
Connection ~ 3350 1700
Wire Wire Line
	3350 1200 3700 1200
Wire Wire Line
	4000 1200 4400 1200
Wire Wire Line
	4400 1200 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4450 2350 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	3150 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	3150 1100 4450 1100
Wire Wire Line
	4450 1100 4450 1500
Connection ~ 4450 1500
Text Label 5150 1450 1    60   ~ 0
SDI1
Text Label 5450 1350 1    60   ~ 0
SDO1
Text Label 6250 2550 1    60   ~ 0
SCLK1
$EndSCHEMATC
