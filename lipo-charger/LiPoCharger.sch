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
LIBS:LiPoCharger
LIBS:robosub_parts
LIBS:LiPoCharger-cache
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
$Comp
L bq76920 U?
U 1 1 589C14EA
P 3350 1900
F 0 "U?" H 3350 2150 60  0000 C CNN
F 1 "bq76920" V 3350 1900 60  0000 C CNN
F 2 "" H 3350 1900 60  0001 C CNN
F 3 "" H 3350 1900 60  0001 C CNN
	1    3350 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 589C2240
P 1300 1000
F 0 "P?" H 1300 1300 50  0000 C CNN
F 1 "CONN_01X05" V 1400 1000 50  0000 C CNN
F 2 "" H 1300 1000 50  0000 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	-1   0    0    1   
$EndComp
Text Label 1600 800  0    60   ~ 0
BAT+
Wire Wire Line
	1600 800  1500 800 
Text Label 1600 1200 0    60   ~ 0
BAT-
Wire Wire Line
	1600 1200 1500 1200
Text Label 1600 900  0    60   ~ 0
CELL4-
Wire Wire Line
	1600 900  1500 900 
Text Label 1600 1000 0    60   ~ 0
CELL3-
Wire Wire Line
	1600 1000 1500 1000
Text Label 1600 1100 0    60   ~ 0
CELL2-
Wire Wire Line
	1600 1100 1500 1100
Text Label 2750 1500 2    60   ~ 0
VC5
Wire Wire Line
	2800 1500 2750 1500
Text Label 2750 1600 2    60   ~ 0
VC4
Wire Wire Line
	2750 1600 2800 1600
Text Label 2750 1700 2    60   ~ 0
VC3
Wire Wire Line
	2750 1700 2800 1700
Text Label 2750 1800 2    60   ~ 0
VC2
Wire Wire Line
	2750 1800 2800 1800
Text Label 2750 1900 2    60   ~ 0
VC1
Wire Wire Line
	2800 1900 2750 1900
Text Label 2750 2000 2    60   ~ 0
VC0
Wire Wire Line
	2750 2000 2800 2000
Text Label 1050 1600 2    60   ~ 0
BAT+
$Comp
L R_Small R?
U 1 1 589C25F8
P 1350 1600
F 0 "R?" H 1380 1620 50  0000 L CNN
F 1 "R_Small" H 1380 1560 50  0000 L CNN
F 2 "" H 1350 1600 50  0000 C CNN
F 3 "" H 1350 1600 50  0000 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1600 1250 1600
$Comp
L C_Small C?
U 1 1 589C265B
P 1550 1700
F 0 "C?" H 1560 1770 50  0000 L CNN
F 1 "C_Small" H 1560 1620 50  0000 L CNN
F 2 "" H 1550 1700 50  0000 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 589C2708
P 1200 1750
F 0 "R?" H 1230 1770 50  0000 L CNN
F 1 "R_Small" H 1230 1710 50  0000 L CNN
F 2 "" H 1200 1750 50  0000 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1600
$Comp
L Q_NMOS_SGD Q?
U 1 1 589C2798
P 1300 2050
F 0 "Q?" H 1600 2100 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 1950 2000 50  0000 R CNN
F 2 "" H 1500 2150 50  0000 C CNN
F 3 "" H 1300 2050 50  0000 C CNN
	1    1300 2050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 589C2842
P 1550 1800
F 0 "#PWR?" H 1550 1550 50  0001 C CNN
F 1 "GNDREF" H 1550 1650 50  0000 C CNN
F 2 "" H 1550 1800 50  0000 C CNN
F 3 "" H 1550 1800 50  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C2868
P 1350 2250
F 0 "R?" H 1380 2270 50  0000 L CNN
F 1 "R_Small" H 1380 2210 50  0000 L CNN
F 2 "" H 1350 2250 50  0000 C CNN
F 3 "" H 1350 2250 50  0000 C CNN
	1    1350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2250 1250 2250
$Comp
L C_Small C?
U 1 1 589C28CF
P 1550 2350
F 0 "C?" H 1560 2420 50  0000 L CNN
F 1 "C_Small" H 1560 2270 50  0000 L CNN
F 2 "" H 1550 2350 50  0000 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1450 2250
Wire Wire Line
	1550 2250 1550 2050
Wire Wire Line
	1500 2050 1700 2050
Wire Wire Line
	1450 1600 1650 1600
$Comp
L GNDREF #PWR?
U 1 1 589C29C5
P 1550 2450
F 0 "#PWR?" H 1550 2200 50  0001 C CNN
F 1 "GNDREF" H 1550 2300 50  0000 C CNN
F 2 "" H 1550 2450 50  0000 C CNN
F 3 "" H 1550 2450 50  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C29F1
P 1200 2400
F 0 "R?" H 1230 2420 50  0000 L CNN
F 1 "R_Small" H 1230 2360 50  0000 L CNN
F 2 "" H 1200 2400 50  0000 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1200 2300
$Comp
L Q_NMOS_SGD Q?
U 1 1 589C2B3D
P 1300 2700
F 0 "Q?" H 1600 2750 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 1950 2650 50  0000 R CNN
F 2 "" H 1500 2800 50  0000 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
	1    1300 2700
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C2C54
P 1350 2900
F 0 "R?" H 1380 2920 50  0000 L CNN
F 1 "R_Small" H 1380 2860 50  0000 L CNN
F 2 "" H 1350 2900 50  0000 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2900 1250 2900
$Comp
L C_Small C?
U 1 1 589C2CC0
P 1550 3000
F 0 "C?" H 1560 3070 50  0000 L CNN
F 1 "C_Small" H 1560 2920 50  0000 L CNN
F 2 "" H 1550 3000 50  0000 C CNN
F 3 "" H 1550 3000 50  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 1750 2900
Wire Wire Line
	1500 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2900
$Comp
L GNDREF #PWR?
U 1 1 589C2D9D
P 1550 3100
F 0 "#PWR?" H 1550 2850 50  0001 C CNN
F 1 "GNDREF" H 1550 2950 50  0000 C CNN
F 2 "" H 1550 3100 50  0000 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C2DD5
P 1200 3050
F 0 "R?" H 1230 3070 50  0000 L CNN
F 1 "R_Small" H 1230 3010 50  0000 L CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2950
Connection ~ 1200 1600
Text Label 1050 2250 2    60   ~ 0
CELL4-
Connection ~ 1200 2250
$Comp
L R_Small R?
U 1 1 589C2F19
P 1200 3700
F 0 "R?" H 1230 3720 50  0000 L CNN
F 1 "R_Small" H 1230 3660 50  0000 L CNN
F 2 "" H 1200 3700 50  0000 C CNN
F 3 "" H 1200 3700 50  0000 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 589C2F94
P 1300 3350
F 0 "Q?" H 1600 3400 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 1950 3300 50  0000 R CNN
F 2 "" H 1500 3450 50  0000 C CNN
F 3 "" H 1300 3350 50  0000 C CNN
	1    1300 3350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C3010
P 1350 3550
F 0 "R?" H 1380 3570 50  0000 L CNN
F 1 "R_Small" H 1380 3510 50  0000 L CNN
F 2 "" H 1350 3550 50  0000 C CNN
F 3 "" H 1350 3550 50  0000 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 589C3072
P 1550 3650
F 0 "C?" H 1560 3720 50  0000 L CNN
F 1 "C_Small" H 1560 3570 50  0000 L CNN
F 2 "" H 1550 3650 50  0000 C CNN
F 3 "" H 1550 3650 50  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Text Label 1050 2900 2    60   ~ 0
CELL3-
Connection ~ 1200 2900
Wire Wire Line
	1200 3600 1200 3550
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	1450 3550 1750 3550
Wire Wire Line
	1500 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3550
$Comp
L GNDREF #PWR?
U 1 1 589C326D
P 1550 3750
F 0 "#PWR?" H 1550 3500 50  0001 C CNN
F 1 "GNDREF" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Text Label 1050 3550 2    60   ~ 0
CELL2-
Connection ~ 1200 3550
$Comp
L Q_NMOS_SGD Q?
U 1 1 589C3393
P 1300 4000
F 0 "Q?" H 1600 4050 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 1950 3950 50  0000 R CNN
F 2 "" H 1500 4100 50  0000 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C33F3
P 1200 4350
F 0 "R?" H 1230 4370 50  0000 L CNN
F 1 "R_Small" H 1230 4310 50  0000 L CNN
F 2 "" H 1200 4350 50  0000 C CNN
F 3 "" H 1200 4350 50  0000 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C3468
P 1350 4200
F 0 "R?" H 1380 4220 50  0000 L CNN
F 1 "R_Small" H 1380 4160 50  0000 L CNN
F 2 "" H 1350 4200 50  0000 C CNN
F 3 "" H 1350 4200 50  0000 C CNN
	1    1350 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 589C34CB
P 1550 4300
F 0 "C?" H 1560 4370 50  0000 L CNN
F 1 "C_Small" H 1560 4220 50  0000 L CNN
F 2 "" H 1550 4300 50  0000 C CNN
F 3 "" H 1550 4300 50  0000 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1750 4200
Wire Wire Line
	1550 4200 1550 4000
Wire Wire Line
	1550 4000 1500 4000
Wire Wire Line
	1200 4250 1200 4200
Wire Wire Line
	1050 4200 1250 4200
Text Label 1050 4200 2    60   ~ 0
BATT-
Connection ~ 1200 4200
$Comp
L GNDREF #PWR?
U 1 1 589C36CA
P 1550 4400
F 0 "#PWR?" H 1550 4150 50  0001 C CNN
F 1 "GNDREF" H 1550 4250 50  0000 C CNN
F 2 "" H 1550 4400 50  0000 C CNN
F 3 "" H 1550 4400 50  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 589C3795
P 1200 4450
F 0 "#PWR?" H 1200 4200 50  0001 C CNN
F 1 "GNDREF" H 1200 4300 50  0000 C CNN
F 2 "" H 1200 4450 50  0000 C CNN
F 3 "" H 1200 4450 50  0000 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Text Label 1650 1600 0    60   ~ 0
VC5
Connection ~ 1550 1600
Text Label 1700 1950 0    60   ~ 0
VC4
Text Label 1700 2050 0    60   ~ 0
VC3
Wire Wire Line
	1700 2050 1700 1950
Connection ~ 1550 2050
Text Label 1750 2900 0    60   ~ 0
VC2
Text Label 1750 3550 0    60   ~ 0
VC1
Text Label 1750 4200 0    60   ~ 0
VC0
Connection ~ 1550 4200
Connection ~ 1550 3550
Connection ~ 1550 2900
$Comp
L bq76200 U?
U 1 1 589C4241
P 6350 3800
F 0 "U?" H 6300 4650 60  0000 C CNN
F 1 "bq76200" V 6300 4300 60  0000 C CNN
F 2 "" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Text Label 3950 1500 0    60   ~ 0
REGSRC
Wire Wire Line
	3850 1500 3950 1500
Text Label 3950 1600 0    60   ~ 0
REGOUT
Wire Wire Line
	3950 1600 3850 1600
Text Label 3950 1700 0    60   ~ 0
CAP1
Wire Wire Line
	3950 1700 3850 1700
Text Label 3950 1800 0    60   ~ 0
TS1
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3950 1900 3850 1900
Text Label 3950 1900 0    60   ~ 0
SCL
Text Label 3950 2000 0    60   ~ 0
SDA
Wire Wire Line
	3950 2000 3850 2000
Text Label 3950 2100 0    60   ~ 0
VSS1
Wire Wire Line
	3950 2100 3850 2100
Text Label 3950 2200 0    60   ~ 0
CHG1
Wire Wire Line
	3950 2200 3850 2200
Text Label 3950 2300 0    60   ~ 0
DSG1
Wire Wire Line
	3950 2300 3850 2300
Text Label 3950 1400 0    60   ~ 0
BAT1
Wire Wire Line
	3950 1400 3850 1400
Text Label 2750 2200 2    60   ~ 0
SRN
Wire Wire Line
	2750 2200 2800 2200
Text Label 2750 2100 2    60   ~ 0
SRP
Wire Wire Line
	2750 2100 2800 2100
Text Label 2750 2300 2    60   ~ 0
ALERT
Wire Wire Line
	2750 2300 2800 2300
Text Label 5600 2900 2    60   ~ 0
VDDCP
Wire Wire Line
	5600 2900 5650 2900
Text Label 5600 3000 2    60   ~ 0
BAT2
Wire Wire Line
	5600 3000 5650 3000
Text Label 5600 3200 2    60   ~ 0
CHG_EN
Wire Wire Line
	5600 3200 5650 3200
Text Label 5600 3300 2    60   ~ 0
CP_EN
Wire Wire Line
	5600 3300 5650 3300
Text Label 5600 3400 2    60   ~ 0
DSG_EN
Wire Wire Line
	5600 3400 5650 3400
Text Label 5600 3500 2    60   ~ 0
PMON_EN
Wire Wire Line
	5600 3500 5650 3500
Text Label 5600 3600 2    60   ~ 0
PCHG_EN
Wire Wire Line
	5600 3600 5650 3600
Text Label 6950 2900 0    60   ~ 0
CHG2
Wire Wire Line
	6950 2900 6900 2900
Text Label 6950 3100 0    60   ~ 0
PCHG
Wire Wire Line
	6950 3100 6900 3100
Text Label 6950 3300 0    60   ~ 0
DSG2
Wire Wire Line
	6950 3300 6900 3300
Text Label 6950 3400 0    60   ~ 0
PACK
Wire Wire Line
	6950 3400 6900 3400
Text Label 6950 3500 0    60   ~ 0
PACKDIV
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6900 3600 7000 3600
$Comp
L C_Small C?
U 1 1 589C6785
P 2550 4400
F 0 "C?" H 2560 4470 50  0000 L CNN
F 1 "0.1uF" H 2560 4320 50  0000 L CNN
F 2 "" H 2550 4400 50  0000 C CNN
F 3 "" H 2550 4400 50  0000 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 589C681A
P 2850 4400
F 0 "C?" H 2860 4470 50  0000 L CNN
F 1 "0.1uF" H 2860 4320 50  0000 L CNN
F 2 "" H 2850 4400 50  0000 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 589C68A6
P 3150 4400
F 0 "C?" H 3160 4470 50  0000 L CNN
F 1 "0.1uF" H 3160 4320 50  0000 L CNN
F 2 "" H 3150 4400 50  0000 C CNN
F 3 "" H 3150 4400 50  0000 C CNN
	1    3150 4400
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 589C694C
P 3300 4450
F 0 "#PWR?" H 3300 4200 50  0001 C CNN
F 1 "GNDREF" H 3300 4300 50  0000 C CNN
F 2 "" H 3300 4450 50  0000 C CNN
F 3 "" H 3300 4450 50  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 589C69AB
P 2400 4450
F 0 "#PWR?" H 2400 4200 50  0001 C CNN
F 1 "GNDREF" H 2400 4300 50  0000 C CNN
F 2 "" H 2400 4450 50  0000 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C6A0A
P 2700 4600
F 0 "R?" H 2730 4620 50  0000 L CNN
F 1 "100" H 2730 4560 50  0000 L CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589C6AAA
P 3000 4600
F 0 "R?" H 3030 4620 50  0000 L CNN
F 1 "100" H 3030 4560 50  0000 L CNN
F 2 "" H 3000 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 4500
Wire Wire Line
	2950 4400 3050 4400
Connection ~ 3000 4400
Wire Wire Line
	3250 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2700 3950 2700 4500
Connection ~ 2700 4400
Wire Wire Line
	2400 4450 2400 4400
Wire Wire Line
	2400 4400 2450 4400
$Comp
L R_Small R?
U 1 1 589C6D87
P 2850 4800
F 0 "R?" H 2880 4820 50  0000 L CNN
F 1 "R_Small" H 2880 4760 50  0000 L CNN
F 2 "" H 2850 4800 50  0000 C CNN
F 3 "" H 2850 4800 50  0000 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4800 2750 4800
Wire Wire Line
	2700 4800 2700 4700
Wire Wire Line
	2950 4800 3300 4800
Wire Wire Line
	3000 4800 3000 4700
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2700 4800
$Comp
L GNDREF #PWR?
U 1 1 589C6F86
P 2500 4900
F 0 "#PWR?" H 2500 4650 50  0001 C CNN
F 1 "GNDREF" H 2500 4750 50  0000 C CNN
F 2 "" H 2500 4900 50  0000 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Connection ~ 3000 4800
Text Label 3000 3950 0    60   ~ 0
SRN
Text Label 2700 3950 0    60   ~ 0
SRP
Text Label 2950 3200 2    60   ~ 0
CAP1
$Comp
L C_Small C?
U 1 1 589C7A56
P 3050 3350
F 0 "C?" H 3060 3420 50  0000 L CNN
F 1 "1uF" H 3060 3270 50  0000 L CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3200
Wire Wire Line
	3050 3200 2950 3200
$Comp
L GNDREF #PWR?
U 1 1 589C7B78
P 3050 3450
F 0 "#PWR?" H 3050 3200 50  0001 C CNN
F 1 "GNDREF" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3450 50  0000 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Text Label 3550 3200 2    60   ~ 0
REGSRC
$Comp
L C_Small C?
U 1 1 589C7D1C
P 3650 3350
F 0 "C?" H 3660 3420 50  0000 L CNN
F 1 "1uF" H 3660 3270 50  0000 L CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3650 3200
$Comp
L GNDREF #PWR?
U 1 1 589C7E7F
P 3650 3450
F 0 "#PWR?" H 3650 3200 50  0001 C CNN
F 1 "GNDREF" H 3650 3300 50  0000 C CNN
F 2 "" H 3650 3450 50  0000 C CNN
F 3 "" H 3650 3450 50  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3250
$Comp
L THERMISTOR TH1
U 1 1 589C81D8
P 2400 3000
F 0 "TH1" V 2500 3050 50  0000 C CNN
F 1 "10k" V 2300 3000 50  0000 C BNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small 10k
U 1 1 589C8400
P 2550 2750
F 0 "10k" H 2580 2770 50  0000 L CNN
F 1 "R_Small" H 2580 2710 50  0000 L CNN
F 2 "" H 2550 2750 50  0000 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2750 2450 2750
Connection ~ 2400 2750
Text Label 2350 2750 2    60   ~ 0
TS1
$Comp
L GNDREF #PWR?
U 1 1 589C866C
P 2400 3250
F 0 "#PWR?" H 2400 3000 50  0001 C CNN
F 1 "GNDREF" H 2400 3100 50  0000 C CNN
F 2 "" H 2400 3250 50  0000 C CNN
F 3 "" H 2400 3250 50  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 589C86E9
P 2900 2750
F 0 "SW?" H 2980 2860 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 3260 2690 50  0000 C CNN
F 2 "" H 2900 2950 50  0000 C CNN
F 3 "" H 2900 2950 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2650 2750
Text Label 3150 2750 0    60   ~ 0
VC1
Wire Wire Line
	3150 2750 3050 2750
Text Label 3600 3900 0    60   ~ 0
VSS1
$Comp
L GNDREF #PWR?
U 1 1 589C89EC
P 3600 3950
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GNDREF" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 3900
Text Label 3550 3000 2    60   ~ 0
BAT+
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3650 3200
Text Label 4650 3050 0    60   ~ 0
VDDCP
$Comp
L C_Small C?
U 1 1 589C99E4
P 4500 3050
F 0 "C?" H 4510 3120 50  0000 L CNN
F 1 "C_Small" H 4510 2970 50  0000 L CNN
F 2 "" H 4500 3050 50  0000 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4650 3050
$Comp
L C_Small C?
U 1 1 589C9B32
P 4200 3250
F 0 "C?" H 4210 3320 50  0000 L CNN
F 1 "C_Small" H 4210 3170 50  0000 L CNN
F 2 "" H 4200 3250 50  0000 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Text Label 4650 3150 0    60   ~ 0
BAT2
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	4200 3000 4200 3150
Wire Wire Line
	4200 3050 4400 3050
$Comp
L GNDREF #PWR?
U 1 1 589C9D6D
P 4200 3350
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "GNDREF" H 4200 3200 50  0000 C CNN
F 2 "" H 4200 3350 50  0000 C CNN
F 3 "" H 4200 3350 50  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 589CA1F4
P 7000 3650
F 0 "#PWR?" H 7000 3400 50  0001 C CNN
F 1 "GNDREF" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3650
$Comp
L R_Small R?
U 1 1 589CA347
P 4200 2900
F 0 "R?" H 4230 2920 50  0000 L CNN
F 1 "R_Small" H 4230 2860 50  0000 L CNN
F 2 "" H 4200 2900 50  0000 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Connection ~ 4200 3050
$Comp
L GNDPWR #PWR?
U 1 1 589CA719
P 3300 4800
F 0 "#PWR?" H 3300 4600 50  0001 C CNN
F 1 "GNDPWR" H 3300 4670 50  0000 C CNN
F 2 "" H 3300 4750 50  0000 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Text Label 6400 1850 2    60   ~ 0
PACK
$Comp
L C_Small C?
U 1 1 589CA8CD
P 6500 2000
F 0 "C?" H 6510 2070 50  0000 L CNN
F 1 "C_Small" H 6510 1920 50  0000 L CNN
F 2 "" H 6500 2000 50  0000 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1900
Wire Wire Line
	6500 1850 6400 1850
$Comp
L GNDREF #PWR?
U 1 1 589CAA3B
P 6500 2100
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "GNDREF" H 6500 1950 50  0000 C CNN
F 2 "" H 6500 2100 50  0000 C CNN
F 3 "" H 6500 2100 50  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 589CAABE
P 6500 1700
F 0 "R?" H 6530 1720 50  0000 L CNN
F 1 "R_Small" H 6530 1660 50  0000 L CNN
F 2 "" H 6500 1700 50  0000 C CNN
F 3 "" H 6500 1700 50  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Connection ~ 6500 1850
$Comp
L +24V #PWR?
U 1 1 589CAC35
P 6600 1500
F 0 "#PWR?" H 6600 1350 50  0001 C CNN
F 1 "+24V" H 6600 1640 50  0000 C CNN
F 2 "" H 6600 1500 50  0000 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6050 1500 6600 1500
Text Label 5850 1950 2    60   ~ 0
DSG
Connection ~ 6500 1500
$Comp
L Q_NMOS_SGD Q?
U 1 1 589CBAAB
P 5850 1600
F 0 "Q?" H 6150 1650 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 6500 1550 50  0000 R CNN
F 2 "" H 6050 1700 50  0000 C CNN
F 3 "" H 5850 1600 50  0000 C CNN
	1    5850 1600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 589CBB68
P 6150 1650
F 0 "R?" H 6180 1670 50  0000 L CNN
F 1 "R_Small" H 6180 1610 50  0000 L CNN
F 2 "" H 6150 1650 50  0000 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1550
Connection ~ 6150 1500
Wire Wire Line
	5850 1800 5850 1950
Wire Wire Line
	5850 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1750
Connection ~ 5850 1850
$Comp
L D_Small D?
U 1 1 589CC159
P 5900 1250
F 0 "D?" H 5850 1330 50  0000 L CNN
F 1 "D_Small" H 5750 1170 50  0000 L CNN
F 2 "" V 5900 1250 50  0000 C CNN
F 3 "" V 5900 1250 50  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6150 1250
Wire Wire Line
	5600 1250 5800 1250
$Comp
L Q_NMOS_SGD Q?
U 1 1 589CC33C
P 5150 1600
F 0 "Q?" H 5450 1650 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 5800 1550 50  0000 R CNN
F 2 "" H 5350 1700 50  0000 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 1500 5650 1500
Wire Wire Line
	5600 1500 5600 1250
Connection ~ 5600 1500
Wire Wire Line
	5400 1500 5400 1250
Connection ~ 5400 1500
$Comp
L D_Small D?
U 1 1 589CEBD8
P 5200 1250
F 0 "D?" H 5150 1330 50  0000 L CNN
F 1 "D_Small" H 5050 1170 50  0000 L CNN
F 2 "" V 5200 1250 50  0000 C CNN
F 3 "" V 5200 1250 50  0000 C CNN
	1    5200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1250 5300 1250
Wire Wire Line
	4950 1250 4950 1550
Wire Wire Line
	4950 1250 5100 1250
Wire Wire Line
	4950 1500 4850 1500
Text Label 4850 1500 2    60   ~ 0
BAT+
$Comp
L R_Small R?
U 1 1 589CF033
P 4950 1650
F 0 "R?" H 4980 1670 50  0000 L CNN
F 1 "R_Small" H 4980 1610 50  0000 L CNN
F 2 "" H 4950 1650 50  0000 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Connection ~ 4950 1500
Wire Wire Line
	4950 1750 4950 1800
Wire Wire Line
	4950 1800 5150 1800
Text Label 5150 1950 0    60   ~ 0
CHG2
Wire Wire Line
	5150 1800 5150 1950
Text Label 4450 3900 2    60   ~ 0
CHG1
Text Label 4600 3900 0    60   ~ 0
CHG_EN
Wire Wire Line
	4600 3900 4450 3900
Text Label 4450 4050 2    60   ~ 0
DSG1
Text Label 4600 4050 0    60   ~ 0
DSG_EN
Wire Wire Line
	4600 4050 4450 4050
$Sheet
S 7800 1450 1100 1900
U 589D0A0D
F0 "atmega1284p" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 7800 1900 60 
F3 "DTR" I R 8900 1650 60 
F4 "Rx_CPU" I R 8900 1850 60 
F5 "Tx_CPU" I R 8900 2000 60 
F6 "PC1" I R 8900 2800 60 
F7 "PC0" I R 8900 2950 60 
$EndSheet
Text Label 9000 2950 0    60   ~ 0
SCL
Wire Wire Line
	9000 2950 8900 2950
Text Label 9000 2800 0    60   ~ 0
SDA
Wire Wire Line
	9000 2800 8900 2800
$Comp
L GNDREF #PWR?
U 1 1 58A5ED58
P 7700 1900
F 0 "#PWR?" H 7700 1650 50  0001 C CNN
F 1 "GNDREF" H 7700 1750 50  0000 C CNN
F 2 "" H 7700 1900 50  0000 C CNN
F 3 "" H 7700 1900 50  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7800 1900
$EndSCHEMATC
