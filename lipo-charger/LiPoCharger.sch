EESchema Schematic File Version 2
LIBS:LiPoCharger-rescue
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
Text Label 1600 1200 0    60   ~ 0
BAT-
Text Label 1600 900  0    60   ~ 0
CELL3+
Text Label 1600 1000 0    60   ~ 0
CELL2+
Text Label 1600 1100 0    60   ~ 0
CELL1+
Text Label 2750 1500 2    60   ~ 0
VC5
Text Label 2750 1600 2    60   ~ 0
VC4
Text Label 2750 1700 2    60   ~ 0
VC3
Text Label 2750 1800 2    60   ~ 0
VC2
Text Label 2750 1900 2    60   ~ 0
VC1
Text Label 2750 2000 2    60   ~ 0
VC0
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
Text Label 3950 1600 0    60   ~ 0
REGOUT
Text Label 3950 1700 0    60   ~ 0
CAP1
Text Label 3950 1800 0    60   ~ 0
TS1
Text Label 3950 1900 0    60   ~ 0
SCL
Text Label 3950 2000 0    60   ~ 0
SDA
Text Label 3950 2200 0    60   ~ 0
CHG1
Text Label 3950 2300 0    60   ~ 0
DSG1
Text Label 3950 1400 0    60   ~ 0
BAT1
Text Label 2750 2200 2    60   ~ 0
SRN
Text Label 2750 2100 2    60   ~ 0
SRP
Text Label 2750 2300 2    60   ~ 0
ALERT
Text Label 5600 2900 2    60   ~ 0
VDDCP
Text Label 5600 3000 2    60   ~ 0
BAT2
Text Label 5600 3200 2    60   ~ 0
CHG_EN
Text Label 5600 3300 2    60   ~ 0
CP_EN
Text Label 5600 3400 2    60   ~ 0
DSG_EN
Text Label 5600 3500 2    60   ~ 0
PMON_EN
Text Label 5600 3600 2    60   ~ 0
PCHG_EN
Text Label 6950 2900 0    60   ~ 0
CHG2
Text Label 6950 3100 0    60   ~ 0
PCHG
Text Label 6950 3300 0    60   ~ 0
DSG2
Text Label 6950 3400 0    60   ~ 0
PACK
Text Label 6950 3500 0    60   ~ 0
PACKDIV
$Comp
L C_Small C6
U 1 1 589C6785
P 2550 4400
F 0 "C6" H 2560 4470 50  0000 L CNN
F 1 "0.1uF" H 2560 4320 50  0000 L CNN
F 2 "" H 2550 4400 50  0000 C CNN
F 3 "" H 2550 4400 50  0000 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 589C681A
P 2850 4400
F 0 "C7" H 2860 4470 50  0000 L CNN
F 1 "0.1uF" H 2860 4320 50  0000 L CNN
F 2 "" H 2850 4400 50  0000 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 589C68A6
P 3150 4400
F 0 "C8" H 3160 4470 50  0000 L CNN
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
L R_Small R11
U 1 1 589C6A0A
P 2700 4600
F 0 "R11" H 2730 4620 50  0000 L CNN
F 1 "100" H 2730 4560 50  0000 L CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 589C6AAA
P 3000 4600
F 0 "R12" H 3030 4620 50  0000 L CNN
F 1 "100" H 3030 4560 50  0000 L CNN
F 2 "" H 3000 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 589C6D87
P 2850 4800
F 0 "R13" H 2880 4820 50  0000 L CNN
F 1 "R_Small" H 2880 4760 50  0000 L CNN
F 2 "" H 2850 4800 50  0000 C CNN
F 3 "" H 2850 4800 50  0000 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
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
Text Label 3000 3950 0    60   ~ 0
SRN
Text Label 2700 3950 0    60   ~ 0
SRP
Text Label 2950 3200 2    60   ~ 0
CAP1
$Comp
L C_Small C9
U 1 1 589C7A56
P 3050 3350
F 0 "C9" H 3060 3420 50  0000 L CNN
F 1 "1uF" H 3060 3270 50  0000 L CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
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
L C_Small C10
U 1 1 589C7D1C
P 3650 3350
F 0 "C10" H 3660 3420 50  0000 L CNN
F 1 "1uF" H 3660 3270 50  0000 L CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
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
$Comp
L THERMISTOR TH1
U 1 1 589C81D8
P 2400 2950
F 0 "TH1" V 2500 3000 50  0000 C CNN
F 1 "10k" V 2300 2950 50  0000 C BNN
F 2 "" H 2400 2950 50  0000 C CNN
F 3 "" H 2400 2950 50  0000 C CNN
	1    2400 2950
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
Text Label 2350 2750 2    60   ~ 0
TS1
$Comp
L GNDREF #PWR?
U 1 1 589C866C
P 2400 3150
F 0 "#PWR?" H 2400 2900 50  0001 C CNN
F 1 "GNDREF" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3150 50  0000 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
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
Text Label 3150 2750 0    60   ~ 0
VC1
Text Label 3550 3000 2    60   ~ 0
BAT+
Text Label 4650 3050 0    60   ~ 0
VDDCP
$Comp
L C_Small C12
U 1 1 589C99E4
P 4500 3050
F 0 "C12" H 4510 3120 50  0000 L CNN
F 1 "470nF" H 4510 2970 50  0000 L CNN
F 2 "" H 4500 3050 50  0000 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 589C9B32
P 4200 3250
F 0 "C11" H 4210 3320 50  0000 L CNN
F 1 "0.01uF" H 4210 3170 50  0000 L CNN
F 2 "" H 4200 3250 50  0000 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Text Label 4650 3150 0    60   ~ 0
BAT2
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
$Comp
L R_Small R14
U 1 1 589CA347
P 4200 2900
F 0 "R14" H 4230 2920 50  0000 L CNN
F 1 "100" H 4230 2860 50  0000 L CNN
F 2 "" H 4200 2900 50  0000 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text Label 6400 1850 2    60   ~ 0
PACK
$Comp
L C_Small C?
U 1 1 589CA8CD
P 6500 2000
F 0 "C?" H 6510 2070 50  0000 L CNN
F 1 "0.01uF" H 6510 1920 50  0000 L CNN
F 2 "" H 6500 2000 50  0000 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
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
F 1 "100" H 6530 1660 50  0000 L CNN
F 2 "" H 6500 1700 50  0000 C CNN
F 3 "" H 6500 1700 50  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
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
Text Label 5850 1950 2    60   ~ 0
DSG
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
F 1 "10M" H 6180 1610 50  0000 L CNN
F 2 "" H 6150 1650 50  0000 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
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
Text Label 4850 1500 2    60   ~ 0
BAT+
$Comp
L R_Small R?
U 1 1 589CF033
P 4950 1650
F 0 "R?" H 4980 1670 50  0000 L CNN
F 1 "10M" H 4980 1610 50  0000 L CNN
F 2 "" H 4950 1650 50  0000 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Text Label 5150 1950 0    60   ~ 0
CHG2
Text Label 4450 3900 2    60   ~ 0
CHG1
Text Label 4600 3900 0    60   ~ 0
CHG_EN
Text Label 4450 4050 2    60   ~ 0
DSG1
Text Label 4600 4050 0    60   ~ 0
DSG_EN
Text Label 9000 2950 0    60   ~ 0
SCL
Text Label 9000 2800 0    60   ~ 0
SDA
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
Text HLabel 8900 2550 0    60   Input ~ 0
VCC
Text Label 9000 2550 0    60   ~ 0
REGOUT
$Sheet
S 7800 1450 1100 1900
U 589D0A0D
F0 "atmega1284p" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 7800 1900 60 
F3 "PC1" I R 8900 2800 60 
F4 "PC0" I R 8900 2950 60 
$EndSheet
Text Label 4350 2700 0    60   ~ 0
BAT+
Text HLabel 7800 2550 2    60   Input ~ 0
GPIO1
Text HLabel 7800 2650 2    60   Input ~ 0
GPIO2
Text HLabel 7800 2750 2    60   Input ~ 0
GPIO3
Text HLabel 7800 2850 2    60   Input ~ 0
GPIO4
Text HLabel 7800 2950 2    60   Input ~ 0
ADC_IN
Text Label 7750 2550 2    60   ~ 0
PMON_EN
Text Label 7750 2650 2    60   ~ 0
ALERT
Text Label 7750 2750 2    60   ~ 0
PCHG_EN
Text Label 7750 2850 2    60   ~ 0
CP_EN
Text Label 7650 3900 0    60   ~ 0
PACKDIV
$Comp
L R_Small R?
U 1 1 58A80EC9
P 7650 4050
F 0 "R?" H 7680 4070 50  0000 L CNN
F 1 "41K" H 7680 4010 50  0000 L CNN
F 2 "" H 7650 4050 50  0000 C CNN
F 3 "" H 7650 4050 50  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A80FA8
P 7650 4450
F 0 "R?" H 7680 4470 50  0000 L CNN
F 1 "9K" H 7680 4410 50  0000 L CNN
F 2 "" H 7650 4450 50  0000 C CNN
F 3 "" H 7650 4450 50  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Text Label 7500 4250 2    60   ~ 0
ADC_IN
Text Label 7750 2950 2    60   ~ 0
ADC_IN
$Comp
L GNDREF #PWR?
U 1 1 58A81510
P 7800 4600
F 0 "#PWR?" H 7800 4350 50  0001 C CNN
F 1 "GNDREF" H 7800 4450 50  0000 C CNN
F 2 "" H 7800 4600 50  0000 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58A8BC36
P 1150 1850
F 0 "Q?" H 1350 1900 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 1350 1800 50  0000 L CNN
F 2 "" H 1350 1950 50  0000 C CNN
F 3 "" H 1150 1850 50  0000 C CNN
	1    1150 1850
	-1   0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 58A8C02B
P 1400 2000
F 0 "D?" H 1350 2080 50  0000 L CNN
F 1 "D_Small" H 1250 1920 50  0000 L CNN
F 2 "" V 1400 2000 50  0000 C CNN
F 3 "" V 1400 2000 50  0000 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8C24B
P 1600 1850
F 0 "R?" H 1630 1870 50  0000 L CNN
F 1 "R_Small" H 1630 1810 50  0000 L CNN
F 2 "" H 1600 1850 50  0000 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8C5A4
P 1550 1550
F 0 "R?" H 1580 1570 50  0000 L CNN
F 1 "100" H 1580 1510 50  0000 L CNN
F 2 "" H 1550 1550 50  0000 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 58A8C813
P 1400 2600
F 0 "D?" H 1350 2680 50  0000 L CNN
F 1 "D_Small" H 1250 2520 50  0000 L CNN
F 2 "" V 1400 2600 50  0000 C CNN
F 3 "" V 1400 2600 50  0000 C CNN
	1    1400 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8C916
P 1550 2150
F 0 "R?" H 1580 2170 50  0000 L CNN
F 1 "100" H 1580 2110 50  0000 L CNN
F 2 "" H 1550 2150 50  0000 C CNN
F 3 "" H 1550 2150 50  0000 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
Text Label 1950 1550 0    60   ~ 0
VC5
$Comp
L R_Small R?
U 1 1 58A8D829
P 1200 1600
F 0 "R?" H 1230 1620 50  0000 L CNN
F 1 "0.25" H 1230 1560 50  0000 L CNN
F 2 "" H 1200 1600 50  0000 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	0    1    1    0   
$EndComp
Text Label 850  1550 2    60   ~ 0
BAT+
$Comp
L Q_NMOS_SGD Q?
U 1 1 58A8E247
P 1150 2450
F 0 "Q?" H 1350 2500 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 1350 2400 50  0000 L CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1150 2450 50  0000 C CNN
	1    1150 2450
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A8E324
P 1200 2200
F 0 "R?" H 1230 2220 50  0000 L CNN
F 1 "0.25" H 1230 2160 50  0000 L CNN
F 2 "" H 1200 2200 50  0000 C CNN
F 3 "" H 1200 2200 50  0000 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A8C3C7
P 1750 1700
F 0 "C?" H 1760 1770 50  0000 L CNN
F 1 "1uF" H 1760 1620 50  0000 L CNN
F 2 "" H 1750 1700 50  0000 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A8FC60
P 1600 2450
F 0 "R?" H 1630 2470 50  0000 L CNN
F 1 "R_Small" H 1630 2410 50  0000 L CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A8FF20
P 1750 2300
F 0 "C?" H 1760 2370 50  0000 L CNN
F 1 "1uF" H 1760 2220 50  0000 L CNN
F 2 "" H 1750 2300 50  0000 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A9051E
P 1550 2750
F 0 "R?" H 1580 2770 50  0000 L CNN
F 1 "100" H 1580 2710 50  0000 L CNN
F 2 "" H 1550 2750 50  0000 C CNN
F 3 "" H 1550 2750 50  0000 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A90651
P 1750 2900
F 0 "C?" H 1760 2970 50  0000 L CNN
F 1 "1uF" H 1760 2820 50  0000 L CNN
F 2 "" H 1750 2900 50  0000 C CNN
F 3 "" H 1750 2900 50  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58A90752
P 1600 3050
F 0 "R?" H 1630 3070 50  0000 L CNN
F 1 "R_Small" H 1630 3010 50  0000 L CNN
F 2 "" H 1600 3050 50  0000 C CNN
F 3 "" H 1600 3050 50  0000 C CNN
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 58A9081B
P 1400 3200
F 0 "D?" H 1350 3280 50  0000 L CNN
F 1 "D_Small" H 1250 3120 50  0000 L CNN
F 2 "" V 1400 3200 50  0000 C CNN
F 3 "" V 1400 3200 50  0000 C CNN
	1    1400 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A9091A
P 1550 3350
F 0 "R?" H 1580 3370 50  0000 L CNN
F 1 "100" H 1580 3310 50  0000 L CNN
F 2 "" H 1550 3350 50  0000 C CNN
F 3 "" H 1550 3350 50  0000 C CNN
	1    1550 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A909FD
P 1200 2800
F 0 "R?" H 1230 2820 50  0000 L CNN
F 1 "0.25" H 1230 2760 50  0000 L CNN
F 2 "" H 1200 2800 50  0000 C CNN
F 3 "" H 1200 2800 50  0000 C CNN
	1    1200 2800
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58A9128E
P 1150 3050
F 0 "Q?" H 1350 3100 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 1350 3000 50  0000 L CNN
F 2 "" H 1350 3150 50  0000 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58A91DA3
P 1150 3650
F 0 "Q?" H 1350 3700 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 1350 3600 50  0000 L CNN
F 2 "" H 1350 3750 50  0000 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58A92A93
P 1200 3400
F 0 "R?" H 1230 3420 50  0000 L CNN
F 1 "0.25" H 1230 3360 50  0000 L CNN
F 2 "" H 1200 3400 50  0000 C CNN
F 3 "" H 1200 3400 50  0000 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58A932A2
P 1750 3500
F 0 "C?" H 1760 3570 50  0000 L CNN
F 1 "1uF" H 1760 3420 50  0000 L CNN
F 2 "" H 1750 3500 50  0000 C CNN
F 3 "" H 1750 3500 50  0000 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 800  1500 800 
Wire Wire Line
	1600 1200 1500 1200
Wire Wire Line
	1600 900  1500 900 
Wire Wire Line
	1600 1000 1500 1000
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	2800 1500 2750 1500
Wire Wire Line
	2750 1600 2800 1600
Wire Wire Line
	2750 1700 2800 1700
Wire Wire Line
	2750 1800 2800 1800
Wire Wire Line
	2800 1900 2750 1900
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3950 1600 3850 1600
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3950 1900 3850 1900
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	3850 2100 4350 2100
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	3950 1400 3850 1400
Wire Wire Line
	2750 2200 2800 2200
Wire Wire Line
	2750 2100 2800 2100
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	5600 2900 5650 2900
Wire Wire Line
	5600 3000 5650 3000
Wire Wire Line
	5600 3200 5650 3200
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	5600 3600 5650 3600
Wire Wire Line
	6950 2900 6900 2900
Wire Wire Line
	6950 3100 6900 3100
Wire Wire Line
	6950 3300 6900 3300
Wire Wire Line
	6950 3400 6900 3400
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	3000 3950 3000 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	2950 4400 3000 4400
Wire Wire Line
	3000 4400 3050 4400
Connection ~ 3000 4400
Wire Wire Line
	3250 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	2650 4400 2700 4400
Wire Wire Line
	2700 4400 2750 4400
Wire Wire Line
	2700 3950 2700 4400
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4400
Wire Wire Line
	2400 4450 2400 4400
Wire Wire Line
	2400 4400 2450 4400
Wire Wire Line
	2500 4800 2700 4800
Wire Wire Line
	2700 4800 2750 4800
Wire Wire Line
	2700 4800 2700 4700
Wire Wire Line
	2950 4800 3000 4800
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3000 4800 3000 4700
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2700 4800
Connection ~ 3000 4800
Wire Wire Line
	3050 3250 3050 3200
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	3650 3000 3650 3200
Wire Wire Line
	3650 3200 3650 3250
Wire Wire Line
	2350 2750 2400 2750
Wire Wire Line
	2400 2750 2450 2750
Connection ~ 2400 2750
Wire Wire Line
	2750 2750 2650 2750
Wire Wire Line
	3150 2750 3050 2750
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3650 3200
Wire Wire Line
	4600 3050 4650 3050
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	7000 3600 7000 3650
Connection ~ 4200 3050
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	6500 1850 6400 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6050 1500 6150 1500
Wire Wire Line
	6150 1500 6500 1500
Wire Wire Line
	6500 1500 6600 1500
Connection ~ 6500 1500
Wire Wire Line
	5850 1800 5850 1850
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1750
Connection ~ 5850 1850
Wire Wire Line
	4950 1500 4950 1550
Wire Wire Line
	4950 1500 4850 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1750 4950 1800
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1950
Wire Wire Line
	4600 3900 4450 3900
Wire Wire Line
	4600 4050 4450 4050
Wire Wire Line
	9000 2950 8900 2950
Wire Wire Line
	9000 2800 8900 2800
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	9000 2550 8900 2550
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	7750 2550 7800 2550
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	7750 2750 7800 2750
Wire Wire Line
	7750 2850 7800 2850
Wire Wire Line
	7650 4150 7650 4250
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	7500 4250 7650 4250
Wire Wire Line
	7650 4250 7950 4250
Connection ~ 7650 4250
Wire Wire Line
	7750 2950 7800 2950
Wire Wire Line
	7650 3950 7650 3900
Wire Wire Line
	1400 1900 1400 1850
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1400 1850 1500 1850
Connection ~ 1400 1850
Wire Wire Line
	1750 1800 1750 1850
Wire Wire Line
	1750 1850 1750 2150
Wire Wire Line
	1750 2150 1750 2200
Wire Wire Line
	1750 1850 1700 1850
Wire Wire Line
	850  2150 1050 2150
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1400 2150 1450 2150
Wire Wire Line
	1400 2150 1400 2100
Connection ~ 1400 2150
Wire Wire Line
	1050 2050 1050 2150
Connection ~ 1050 2150
Wire Wire Line
	1100 2200 1050 2200
Wire Wire Line
	1050 2200 1050 2250
Connection ~ 1300 2150
Wire Wire Line
	1300 2200 1300 2150
Wire Wire Line
	1050 1650 1050 1600
Wire Wire Line
	1050 1600 1100 1600
Wire Wire Line
	1300 1600 1300 1550
Wire Wire Line
	850  1550 1300 1550
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1750 1550 1950 1550
Connection ~ 1300 1550
Wire Wire Line
	1750 1600 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1350 2450 1400 2450
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1750 2150 1900 2150
Wire Wire Line
	1900 2150 1950 2150
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1750 2450 1750 2750
Wire Wire Line
	1750 2750 1750 2800
Wire Wire Line
	1750 2450 1700 2450
Wire Wire Line
	1400 2500 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	1400 2750 1400 2700
Wire Wire Line
	850  2750 1050 2750
Wire Wire Line
	1050 2750 1300 2750
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1400 2750 1450 2750
Connection ~ 1400 2750
Wire Wire Line
	1050 2750 1050 2650
Connection ~ 1050 2750
Wire Wire Line
	1300 2800 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1050 2850 1050 2800
Wire Wire Line
	1050 2800 1100 2800
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1400 3050 1500 3050
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1750 2750 1950 2750
Wire Wire Line
	1700 3050 1750 3050
Wire Wire Line
	1750 3000 1750 3050
Wire Wire Line
	1750 3050 1750 3350
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	1400 3100 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	850  3350 1050 3350
Wire Wire Line
	1050 3350 1400 3350
Wire Wire Line
	1400 3350 1450 3350
Wire Wire Line
	1100 3400 1050 3400
Wire Wire Line
	1050 3400 1050 3450
Wire Wire Line
	1400 3400 1300 3400
Wire Wire Line
	1400 3300 1400 3350
Wire Wire Line
	1400 3350 1400 3400
Connection ~ 1050 3350
Connection ~ 1400 3350
Connection ~ 1750 2450
Connection ~ 1750 2750
Connection ~ 1750 1850
Connection ~ 1750 2150
Wire Wire Line
	1650 3350 1750 3350
Wire Wire Line
	1750 3350 1950 3350
Connection ~ 1750 3050
$Comp
L R_Small R?
U 1 1 58A94D5B
P 1600 3650
F 0 "R?" H 1630 3670 50  0000 L CNN
F 1 "R_Small" H 1630 3610 50  0000 L CNN
F 2 "" H 1600 3650 50  0000 C CNN
F 3 "" H 1600 3650 50  0000 C CNN
	1    1600 3650
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 58A94F2D
P 1400 3800
F 0 "D?" H 1350 3880 50  0000 L CNN
F 1 "D_Small" H 1250 3720 50  0000 L CNN
F 2 "" V 1400 3800 50  0000 C CNN
F 3 "" V 1400 3800 50  0000 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A95054
P 1550 3950
F 0 "R?" H 1580 3970 50  0000 L CNN
F 1 "100" H 1580 3910 50  0000 L CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A95137
P 1050 4100
F 0 "R?" H 1080 4120 50  0000 L CNN
F 1 "R_Small" H 1080 4060 50  0000 L CNN
F 2 "" H 1050 4100 50  0000 C CNN
F 3 "" H 1050 4100 50  0000 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Text Label 1950 2050 0    60   ~ 0
VC4
Wire Wire Line
	1900 2050 1900 2150
Connection ~ 1900 2150
Text Label 1950 2150 0    60   ~ 0
VC3
Wire Wire Line
	1900 2050 1950 2050
Text Label 1950 2750 0    60   ~ 0
VC2
Connection ~ 1750 3350
Wire Wire Line
	1700 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3600
Wire Wire Line
	1350 3650 1400 3650
Wire Wire Line
	1400 3650 1500 3650
Wire Wire Line
	1400 3700 1400 3650
Connection ~ 1400 3650
Text Label 1950 3350 0    60   ~ 0
VC1
Wire Wire Line
	850  3950 1050 3950
Wire Wire Line
	1050 3950 1400 3950
Wire Wire Line
	1400 3950 1450 3950
Wire Wire Line
	1400 3950 1400 3900
Connection ~ 1400 3950
Wire Wire Line
	1050 3850 1050 3950
Wire Wire Line
	1050 3950 1050 4000
Connection ~ 1050 3950
Text Label 850  2150 2    60   ~ 0
CELL3+
Text Label 850  2750 2    60   ~ 0
CELL2+
Text Label 850  3350 2    60   ~ 0
CELL1+
Text Label 850  3950 2    60   ~ 0
BATT-
Text Label 1950 3950 0    60   ~ 0
VC0
Wire Wire Line
	1650 3950 1750 3950
Wire Wire Line
	1750 3950 1950 3950
$Comp
L GNDREF #PWR?
U 1 1 58A99DE8
P 1050 4200
F 0 "#PWR?" H 1050 3950 50  0001 C CNN
F 1 "GNDREF" H 1050 4050 50  0000 C CNN
F 2 "" H 1050 4200 50  0000 C CNN
F 3 "" H 1050 4200 50  0000 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58A9A033
P 1750 4200
F 0 "#PWR?" H 1750 3950 50  0001 C CNN
F 1 "GNDREF" H 1750 4050 50  0000 C CNN
F 2 "" H 1750 4200 50  0000 C CNN
F 3 "" H 1750 4200 50  0000 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58A9A0E9
P 1750 4100
F 0 "C?" H 1760 4170 50  0000 L CNN
F 1 "C_Small" H 1760 4020 50  0000 L CNN
F 2 "" H 1750 4100 50  0000 C CNN
F 3 "" H 1750 4100 50  0000 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 3950
Connection ~ 1750 3950
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	5500 1500 5650 1500
Wire Wire Line
	6150 1500 6150 1550
Connection ~ 6150 1500
$Comp
L C_Small C?
U 1 1 58A8E614
P 7950 4450
F 0 "C?" H 7960 4520 50  0000 L CNN
F 1 "100uF" H 7960 4370 50  0000 L CNN
F 2 "" H 7950 4450 50  0000 C CNN
F 3 "" H 7950 4450 50  0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7800 4550
Wire Wire Line
	7800 4550 7950 4550
Wire Wire Line
	7800 4550 7800 4600
Connection ~ 7800 4550
Wire Wire Line
	7950 4250 7950 4350
$Comp
L Q_PMOS_DGS Q?
U 1 1 58A8EFB8
P 4800 1000
F 0 "Q?" H 5000 1050 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 5000 950 50  0000 L CNN
F 2 "" H 5000 1100 50  0000 C CNN
F 3 "" H 4800 1000 50  0000 C CNN
	1    4800 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58A8F0D1
P 4450 900
F 0 "R?" H 4480 920 50  0000 L CNN
F 1 "1M" H 4480 860 50  0000 L CNN
F 2 "" H 4450 900 50  0000 C CNN
F 3 "" H 4450 900 50  0000 C CNN
	1    4450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 900  4600 900 
Text Label 4300 900  2    60   ~ 0
BATT+
Wire Wire Line
	4300 900  4350 900 
Text Label 4700 1200 2    60   ~ 0
PCHG
Wire Wire Line
	4700 1200 4800 1200
Wire Wire Line
	5000 900  5500 900 
Wire Wire Line
	5500 900  5500 1500
Connection ~ 5500 1500
$Comp
L GNDREF #PWR?
U 1 1 58A90B52
P 3300 4900
F 0 "#PWR?" H 3300 4650 50  0001 C CNN
F 1 "GNDREF" H 3300 4750 50  0000 C CNN
F 2 "" H 3300 4900 50  0000 C CNN
F 3 "" H 3300 4900 50  0000 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4900
$Comp
L GNDREF #PWR?
U 1 1 58A914AA
P 4350 2150
F 0 "#PWR?" H 4350 1900 50  0001 C CNN
F 1 "GNDREF" H 4350 2000 50  0000 C CNN
F 2 "" H 4350 2150 50  0000 C CNN
F 3 "" H 4350 2150 50  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2150
$EndSCHEMATC
