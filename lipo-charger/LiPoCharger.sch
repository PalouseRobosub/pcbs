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
P 1650 4300
F 0 "U?" H 1650 4550 60  0000 C CNN
F 1 "bq76920" V 1650 4300 60  0000 C CNN
F 2 "" H 1650 4300 60  0001 C CNN
F 3 "" H 1650 4300 60  0001 C CNN
	1    1650 4300
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
$Comp
L GNDREF #PWR?
U 1 1 58A5ED58
P 4400 4650
F 0 "#PWR?" H 4400 4400 50  0001 C CNN
F 1 "GNDREF" H 4400 4500 50  0000 C CNN
F 2 "" H 4400 4650 50  0000 C CNN
F 3 "" H 4400 4650 50  0000 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Text HLabel 4600 4000 2    60   Input ~ 0
VCC
$Sheet
S 4600 3900 1100 1900
U 589D0A0D
F0 "atmega1284p" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 4600 4600 60 
F3 "PC1" I L 4600 5000 60 
F4 "PC0" I L 4600 4900 60 
$EndSheet
Text HLabel 4600 5100 2    60   Input ~ 0
PA0
Text HLabel 4600 5200 2    60   Input ~ 0
PA1
Text HLabel 5700 4850 0    60   Input ~ 0
PA2
Text HLabel 5700 5000 0    60   Input ~ 0
PA3
Text HLabel 5700 5150 0    60   Input ~ 0
PA4
$Comp
L bq24753a U?
U 1 1 58D18856
P 7650 3400
F 0 "U?" H 7650 3550 60  0000 C CNN
F 1 "bq24753a" H 7700 3300 60  0000 C CNN
F 2 "" H 7650 3400 60  0001 C CNN
F 3 "" H 7650 3400 60  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Text HLabel 5700 5400 0    60   Input ~ 0
PA5
$Comp
L CONN_01X01 J?
U 1 1 58D33C96
P 3700 800
F 0 "J?" H 3700 900 50  0000 C CNN
F 1 "CONN_01X01" V 3800 800 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58D33EC0
P 3700 1350
F 0 "J?" H 3700 1450 50  0000 C CNN
F 1 "CONN_01X01" V 3800 1350 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Text Label 3400 800  2    60   ~ 0
ADAPTER+
Text Label 3400 1350 2    60   ~ 0
ADAPTER-
$Comp
L C_Small C?
U 1 1 58D46BA9
P 8500 4950
F 0 "C?" H 8510 5020 50  0000 L CNN
F 1 "0.47" H 8510 4870 50  0000 L CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D46CFF
P 8500 5050
F 0 "#PWR?" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8500 4900 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 58D46D67
P 8550 3250
F 0 "D?" H 8500 3330 50  0000 L CNN
F 1 "D_Small" H 8400 3170 50  0000 L CNN
F 2 "" V 8550 3250 50  0001 C CNN
F 3 "" V 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D476EA
P 8550 3500
F 0 "C?" H 8560 3570 50  0000 L CNN
F 1 "1uF" H 8560 3420 50  0000 L CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D478E0
P 8550 3600
F 0 "#PWR?" H 8550 3350 50  0001 C CNN
F 1 "GNDREF" H 8550 3450 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D48230
P 9000 3100
F 0 "C?" H 9010 3170 50  0000 L CNN
F 1 "0.1uF" H 9010 3020 50  0000 L CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D49372
P 8550 2100
F 0 "C?" H 8560 2170 50  0000 L CNN
F 1 "0.1uF" H 8560 2020 50  0000 L CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D49473
P 8550 2200
F 0 "#PWR?" H 8550 1950 50  0001 C CNN
F 1 "GNDREF" H 8550 2050 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 58D49D47
P 9700 3100
F 0 "L?" H 9730 3140 50  0000 L CNN
F 1 "8.2uH" H 9730 3060 50  0000 L CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D49FAE
P 9900 3200
F 0 "C?" H 9910 3270 50  0000 L CNN
F 1 "10uF" H 9910 3120 50  0000 L CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D49FB4
P 9900 3300
F 0 "#PWR?" H 9900 3050 50  0001 C CNN
F 1 "GNDREF" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rsr
U 1 1 58D4A0A2
P 10200 3100
F 0 "Rsr" H 10230 3120 50  0000 L CNN
F 1 "10m" H 10230 3060 50  0000 L CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D4A233
P 9900 3650
F 0 "C?" H 9910 3720 50  0000 L CNN
F 1 "0.1uF" H 9910 3570 50  0000 L CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D4A3C4
P 9900 3750
F 0 "#PWR?" H 9900 3500 50  0001 C CNN
F 1 "GND" H 9900 3600 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D4A440
P 9350 4100
F 0 "#PWR?" H 9350 3850 50  0001 C CNN
F 1 "GNDREF" H 9350 3950 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D4A62D
P 10200 3650
F 0 "C?" H 10210 3720 50  0000 L CNN
F 1 "0.1uF" H 10210 3570 50  0000 L CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D4AAF2
P 10500 3200
F 0 "C?" H 10510 3270 50  0000 L CNN
F 1 "10uF" H 10510 3120 50  0000 L CNN
F 2 "" H 10500 3200 50  0001 C CNN
F 3 "" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D4AAF8
P 10500 3300
F 0 "#PWR?" H 10500 3050 50  0001 C CNN
F 1 "GNDREF" H 10500 3150 50  0000 C CNN
F 2 "" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Text Label 10900 3100 0    60   ~ 0
PACK+
Text Label 10900 3250 0    60   ~ 0
PACK-
$Comp
L GNDREF #PWR?
U 1 1 58D4AE74
P 10900 3400
F 0 "#PWR?" H 10900 3150 50  0001 C CNN
F 1 "GNDREF" H 10900 3250 50  0000 C CNN
F 2 "" H 10900 3400 50  0001 C CNN
F 3 "" H 10900 3400 50  0001 C CNN
	1    10900 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D4B37A
P 9300 4750
F 0 "C?" H 9310 4820 50  0000 L CNN
F 1 "0.1uF" H 9310 4670 50  0000 L CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D4B380
P 9300 4850
F 0 "#PWR?" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9300 4700 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D4BB33
P 8700 1600
F 0 "C?" H 8710 1670 50  0000 L CNN
F 1 "10uF" H 8710 1520 50  0000 L CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D4BB39
P 8700 1700
F 0 "#PWR?" H 8700 1450 50  0001 C CNN
F 1 "GNDREF" H 8700 1550 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D4BC5D
P 9050 1600
F 0 "C?" H 9060 1670 50  0000 L CNN
F 1 "10uF" H 9060 1520 50  0000 L CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D4BC63
P 9050 1700
F 0 "#PWR?" H 9050 1450 50  0001 C CNN
F 1 "GNDREF" H 9050 1550 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D4D5E8
P 6600 2150
F 0 "C?" H 6610 2220 50  0000 L CNN
F 1 "0.1uF" H 6610 2070 50  0000 L CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small Rac
U 1 1 58D4DEE3
P 6600 1400
F 0 "Rac" H 6630 1420 50  0000 L CNN
F 1 "5m" H 6630 1360 50  0000 L CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D4E4CA
P 6250 2050
F 0 "C?" H 6260 2120 50  0000 L CNN
F 1 "0.1uF" H 6260 1970 50  0000 L CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D4E752
P 6250 2150
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D4F5F2
P 6850 2850
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D4FAAF
P 7400 1000
F 0 "R?" H 7430 1020 50  0000 L CNN
F 1 "10" H 7430 960 50  0000 L CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D5078E
P 6600 3050
F 0 "R?" H 6630 3070 50  0000 L CNN
F 1 "10k" H 6630 3010 50  0000 L CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Text Label 6600 2950 2    60   ~ 0
VREF
$Comp
L R_Small R?
U 1 1 58D50CD1
P 5650 2800
F 0 "R?" H 5680 2820 50  0000 L CNN
F 1 "75k" H 5680 2760 50  0000 L CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D50DD4
P 5650 2900
F 0 "#PWR?" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5650 2750 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D50E6C
P 5500 2650
F 0 "R?" H 5530 2670 50  0000 L CNN
F 1 "432k" H 5530 2610 50  0000 L CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D51210
P 5700 3450
F 0 "R?" H 5730 3470 50  0000 L CNN
F 1 "71k" H 5730 3410 50  0000 L CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D512D7
P 5700 3550
F 0 "#PWR?" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D51739
P 5500 3300
F 0 "R?" H 5530 3320 50  0000 L CNN
F 1 "422k" H 5530 3260 50  0000 L CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D51B52
P 4800 1550
F 0 "R?" H 4830 1570 50  0000 L CNN
F 1 "2" H 4830 1510 50  0000 L CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58D51C25
P 4800 1750
F 0 "C?" H 4810 1820 50  0000 L CNN
F 1 "2.2uF" H 4810 1670 50  0000 L CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D51CFC
P 4800 1850
F 0 "#PWR?" H 4800 1600 50  0001 C CNN
F 1 "GNDREF" H 4800 1700 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Text Label 4550 1400 2    60   ~ 0
ADAPTER+
Text Label 4500 1850 2    60   ~ 0
ADAPTER-
$Comp
L GNDREF #PWR?
U 1 1 58D520D4
P 4500 1900
F 0 "#PWR?" H 4500 1650 50  0001 C CNN
F 1 "GNDREF" H 4500 1750 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Text Label 4400 3150 2    60   ~ 0
~ACGOOD
$Comp
L C_Small C?
U 1 1 58D52311
P 6650 4200
F 0 "C?" H 6660 4270 50  0000 L CNN
F 1 "1uF" H 6660 4120 50  0000 L CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D52558
P 6650 4300
F 0 "#PWR?" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 58D589CF
P 9550 3850
F 0 "J?" H 9550 4050 50  0000 C CNN
F 1 "CONN_01X03" V 9650 3850 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 58D59190
P 10550 2500
F 0 "J?" H 10550 2700 50  0000 C CNN
F 1 "CONN_01X03" V 10650 2500 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 58D5956D
P 9550 2750
F 0 "J?" H 9550 2950 50  0000 C CNN
F 1 "CONN_01X03" V 9650 2750 50  0000 C CNN
F 2 "" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 58D5A5F7
P 5800 1200
F 0 "J?" H 5800 1400 50  0000 C CNN
F 1 "CONN_01X03" V 5900 1200 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 58D5AA40
P 5200 1200
F 0 "J?" H 5200 1400 50  0000 C CNN
F 1 "CONN_01X03" V 5300 1200 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D5E3A2
P 7950 5750
F 0 "#PWR?" H 7950 5500 50  0001 C CNN
F 1 "GND" H 7950 5600 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5E559
P 7700 5750
F 0 "#PWR?" H 7700 5500 50  0001 C CNN
F 1 "GNDREF" H 7700 5600 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Text Label 10600 1400 0    60   ~ 0
SYSTEM
$Comp
L C_Small C?
U 1 1 58D5F09E
P 6400 5550
F 0 "C?" H 6410 5620 50  0000 L CNN
F 1 "110pF" H 6410 5470 50  0000 L CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D5F1F3
P 6400 5650
F 0 "#PWR?" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6400 5500 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D682D3
P 2400 4600
F 0 "#PWR?" H 2400 4350 50  0001 C CNN
F 1 "GNDREF" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L Thermistor TH?
U 1 1 58D68A0F
P 2900 4450
F 0 "TH?" V 3000 4500 50  0000 C CNN
F 1 "10k" V 2800 4450 50  0000 C BNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D68E10
P 3700 4700
F 0 "#PWR?" H 3700 4450 50  0001 C CNN
F 1 "GNDREF" H 3700 4550 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D68F94
P 3050 4200
F 0 "R?" H 3080 4220 50  0000 L CNN
F 1 "10k" H 3080 4160 50  0000 L CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D697F2
P 3400 4300
F 0 "C?" H 3410 4370 50  0000 L CNN
F 1 "1uF" H 3410 4220 50  0000 L CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D69F7D
P 3700 4300
F 0 "C?" H 3710 4370 50  0000 L CNN
F 1 "1uF" H 3710 4220 50  0000 L CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D6A424
P 4000 4300
F 0 "C?" H 4010 4370 50  0000 L CNN
F 1 "Cf" H 4010 4220 50  0000 L CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D6A4E7
P 4300 4300
F 0 "C?" H 4310 4370 50  0000 L CNN
F 1 "4.7uF" H 4310 4220 50  0000 L CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Text Label 6350 4950 2    60   ~ 0
VREF
Text Label 6550 4100 2    60   ~ 0
VREF
$Comp
L R_Small R?
U 1 1 58D5CD0E
P 6450 5050
F 0 "R?" H 6480 5070 50  0000 L CNN
F 1 "106.4" H 6480 5010 50  0000 L CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D5CE82
P 6250 5150
F 0 "R?" H 6280 5170 50  0000 L CNN
F 1 "58.6" H 6280 5110 50  0000 L CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5F3CD
P 6100 5150
F 0 "#PWR?" H 6100 4900 50  0001 C CNN
F 1 "GNDREF" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D61817
P 6700 3850
F 0 "R?" H 6730 3870 50  0000 L CNN
F 1 "106.4" H 6730 3810 50  0000 L CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58D618E0
P 6350 3950
F 0 "R?" H 6380 3970 50  0000 L CNN
F 1 "58.6" H 6380 3910 50  0000 L CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D63434
P 6150 4000
F 0 "#PWR?" H 6150 3750 50  0001 C CNN
F 1 "GNDREF" H 6150 3850 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Text Label 6700 3700 2    60   ~ 0
VREF
$Comp
L R_Small R?
U 1 1 58D6563A
P 6750 3500
F 0 "R?" H 6780 3520 50  0000 L CNN
F 1 "33" H 6780 3460 50  0000 L CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D6572D
P 6350 3600
F 0 "R?" H 6380 3620 50  0000 L CNN
F 1 "132" H 6380 3560 50  0000 L CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    -1   -1   0   
$EndComp
Text Label 6700 3400 2    60   ~ 0
VREF
Text Label 6850 4700 2    60   ~ 0
VREF
$Comp
L Q_NMOS_DGS Q?
U 1 1 58D6E66D
P 6150 4500
F 0 "Q?" H 6350 4550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6350 4450 50  0000 L CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D6E762
P 6250 4700
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GNDREF" H 6250 4550 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D6E822
P 6050 4300
F 0 "R?" H 6080 4320 50  0000 L CNN
F 1 "10k" H 6080 4260 50  0000 L CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
Text Label 5950 4300 2    60   ~ 0
VREF
Text Label 2150 4600 0    60   ~ 0
CHG
Text Label 5950 4500 2    60   ~ 0
CHG
$Comp
L C_Small C?
U 1 1 58D708A9
P 1150 5950
F 0 "C?" H 1160 6020 50  0000 L CNN
F 1 "0.1uF" H 1160 5870 50  0000 L CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D7097C
P 1450 5950
F 0 "C?" H 1460 6020 50  0000 L CNN
F 1 "0.1uF" H 1460 5870 50  0000 L CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D70A91
P 1750 5950
F 0 "C?" H 1760 6020 50  0000 L CNN
F 1 "0.1uF" H 1760 5870 50  0000 L CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D70B82
P 1300 6100
F 0 "R?" H 1330 6120 50  0000 L CNN
F 1 "100" H 1330 6060 50  0000 L CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58D70F79
P 1600 6100
F 0 "R?" H 1630 6120 50  0000 L CNN
F 1 "100" H 1630 6060 50  0000 L CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D710A2
P 750 6000
F 0 "#PWR?" H 750 5750 50  0001 C CNN
F 1 "GNDREF" H 750 5850 50  0000 C CNN
F 2 "" H 750 6000 50  0001 C CNN
F 3 "" H 750 6000 50  0001 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D7116E
P 2150 6000
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "GNDREF" H 2150 5850 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D71C55
P 1450 6250
F 0 "R?" H 1480 6270 50  0000 L CNN
F 1 "R_Small" H 1480 6210 50  0000 L CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D7252B
P 900 6400
F 0 "#PWR?" H 900 6150 50  0001 C CNN
F 1 "GNDREF" H 900 6250 50  0000 C CNN
F 2 "" H 900 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 58D72B96
P 2600 6150
F 0 "Q?" H 2800 6200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2800 6100 50  0000 L CNN
F 2 "" H 2800 6250 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D73E90
P 2400 5800
F 0 "R?" H 2430 5820 50  0000 L CNN
F 1 "1M" H 2430 5760 50  0000 L CNN
F 2 "" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0001 C CNN
	1    2400 5800
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 58D76BAB
P 3150 6150
F 0 "Q?" H 3350 6200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3350 6100 50  0000 L CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	0    -1   1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58D7703C
P 3450 6050
F 0 "R?" H 3480 6070 50  0000 L CNN
F 1 "1M" H 3480 6010 50  0000 L CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D773B1
P 3300 5750
F 0 "R?" H 3330 5770 50  0000 L CNN
F 1 "1M" H 3330 5710 50  0000 L CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 58D77496
P 2900 5850
F 0 "Q?" H 3100 5900 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3100 5800 50  0000 L CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    -1   0   
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
	4400 4600 4600 4600
Wire Wire Line
	3400 800  3500 800 
Wire Wire Line
	3400 1350 3500 1350
Wire Wire Line
	8500 4850 8500 4800
Wire Wire Line
	8500 4800 8450 4800
Wire Wire Line
	8450 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3350
Wire Wire Line
	8550 3150 8550 3100
Wire Wire Line
	8450 3100 8900 3100
Connection ~ 8550 3100
Wire Wire Line
	8450 3850 9350 3850
Wire Wire Line
	9100 3100 9600 3100
Wire Wire Line
	9350 2850 9350 3750
Wire Wire Line
	8450 4050 9350 4050
Connection ~ 9350 3100
Wire Wire Line
	9350 2950 8450 2950
Wire Wire Line
	8450 2750 9350 2750
Wire Wire Line
	8550 2000 8450 2000
Wire Wire Line
	9800 3100 10100 3100
Connection ~ 9900 3100
Wire Wire Line
	10050 3100 10050 4350
Connection ~ 10050 3100
Wire Wire Line
	10050 3550 9900 3550
Connection ~ 10050 3550
Wire Wire Line
	9350 3950 9350 4100
Wire Wire Line
	10300 3100 10900 3100
Wire Wire Line
	10350 2600 10350 4500
Wire Wire Line
	10050 3650 10100 3650
Wire Wire Line
	10350 3650 10300 3650
Wire Wire Line
	10050 4350 8450 4350
Connection ~ 10050 3650
Wire Wire Line
	10350 4500 8450 4500
Connection ~ 10350 3650
Connection ~ 10350 3100
Connection ~ 10500 3100
Wire Wire Line
	10900 3400 10900 3250
Wire Wire Line
	8450 4650 10750 4650
Wire Wire Line
	10750 4650 10750 3100
Connection ~ 10750 3100
Wire Wire Line
	8450 2500 10350 2500
Wire Wire Line
	9350 1400 9350 2650
Wire Wire Line
	10350 1400 10350 2400
Wire Wire Line
	6700 1400 10600 1400
Connection ~ 9050 1400
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	9050 1500 9050 1400
Connection ~ 9350 1400
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6800 1400 6800 2200
Wire Wire Line
	6800 2150 6700 2150
Connection ~ 6800 2150
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	6400 1400 6400 2350
Wire Wire Line
	6400 2350 6900 2350
Wire Wire Line
	5900 1400 6500 1400
Connection ~ 6400 2150
Wire Wire Line
	6250 1950 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6850 2850 6850 2800
Wire Wire Line
	6850 2800 6900 2800
Connection ~ 6400 1400
Wire Wire Line
	5500 1000 7300 1000
Wire Wire Line
	7500 1000 8550 1000
Wire Wire Line
	8550 1000 8550 2000
Connection ~ 6800 1400
Connection ~ 8700 1400
Wire Wire Line
	5300 1400 5700 1400
Wire Wire Line
	5500 1000 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	5200 1700 5800 1700
Wire Wire Line
	5500 1700 5500 2500
Wire Wire Line
	5500 2500 6900 2500
Connection ~ 5500 1700
Wire Wire Line
	4400 3150 6900 3150
Connection ~ 6600 3150
Wire Wire Line
	5600 2650 6900 2650
Wire Wire Line
	5650 2650 5650 2700
Connection ~ 5650 2650
Wire Wire Line
	5400 2650 4900 2650
Wire Wire Line
	4900 1400 4900 3300
Wire Wire Line
	4550 1400 5100 1400
Wire Wire Line
	5600 3300 6900 3300
Wire Wire Line
	5700 3300 5700 3350
Connection ~ 5700 3300
Wire Wire Line
	4900 3300 5400 3300
Connection ~ 4900 2650
Connection ~ 4900 1400
Wire Wire Line
	4800 1400 4800 1450
Connection ~ 4800 1400
Wire Wire Line
	4500 1900 4500 1850
Wire Wire Line
	6550 4100 6900 4100
Connection ~ 9350 4050
Connection ~ 9350 2950
Wire Wire Line
	5800 1700 5800 1400
Wire Wire Line
	5200 1400 5200 1700
Wire Wire Line
	7950 5700 7950 5750
Wire Wire Line
	7700 5700 7950 5700
Wire Wire Line
	7700 5750 7700 5700
Connection ~ 7850 5700
Connection ~ 10350 1400
Wire Wire Line
	5700 5400 6900 5400
Wire Wire Line
	6400 5400 6400 5450
Wire Wire Line
	2400 4600 2400 4500
Wire Wire Line
	2400 4500 2150 4500
Wire Wire Line
	2150 4400 2600 4400
Wire Wire Line
	2150 4200 2950 4200
Wire Wire Line
	2900 4250 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2150 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	2150 4000 4600 4000
Wire Wire Line
	4300 4000 4300 4200
Wire Wire Line
	4400 4600 4400 4650
Wire Wire Line
	2700 4900 4600 4900
Wire Wire Line
	2700 4900 2700 4300
Wire Wire Line
	2700 4300 2150 4300
Wire Wire Line
	4600 5000 2600 5000
Wire Wire Line
	2600 5000 2600 4400
Wire Wire Line
	1050 5100 4600 5100
Connection ~ 4300 4000
Wire Wire Line
	3700 4200 3700 3900
Wire Wire Line
	3700 3900 2150 3900
Wire Wire Line
	2150 3800 4000 3800
Wire Wire Line
	4000 3800 4000 4200
Wire Wire Line
	4300 4700 4300 4400
Wire Wire Line
	2900 4700 4300 4700
Wire Wire Line
	2900 4700 2900 4650
Wire Wire Line
	3700 4700 3700 4400
Wire Wire Line
	3400 4400 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	4000 4700 4000 4400
Connection ~ 3700 4700
Connection ~ 4000 4700
Wire Wire Line
	6850 5000 6900 5000
Connection ~ 6650 4100
Wire Wire Line
	6350 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5000
Connection ~ 6450 4950
Wire Wire Line
	6350 5150 6900 5150
Connection ~ 6450 5150
Wire Wire Line
	6150 5150 6100 5150
Wire Wire Line
	1050 5100 1050 4700
Wire Wire Line
	1050 4700 1100 4700
Wire Wire Line
	6450 3950 6900 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3700 6700 3750
Wire Wire Line
	6250 3950 6150 3950
Wire Wire Line
	6150 3600 6150 4000
Wire Wire Line
	6450 3600 6900 3600
Connection ~ 6750 3600
Wire Wire Line
	6150 3600 6250 3600
Connection ~ 6150 3950
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	6850 4700 6900 4700
Connection ~ 6400 5400
Wire Wire Line
	6150 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4850
Wire Wire Line
	6550 4850 6900 4850
Connection ~ 6250 4300
Wire Wire Line
	750  6000 750  5950
Wire Wire Line
	750  5950 1050 5950
Wire Wire Line
	1850 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6000
Wire Wire Line
	1550 5950 1650 5950
Wire Wire Line
	1600 5200 1600 6000
Connection ~ 1600 5950
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1300 5300 1300 6000
Connection ~ 1300 5950
Wire Wire Line
	1350 6250 1300 6250
Wire Wire Line
	1300 6200 1300 6350
Wire Wire Line
	1550 6250 2400 6250
Wire Wire Line
	1600 6250 1600 6200
Wire Wire Line
	1300 6350 900  6350
Connection ~ 1300 6250
Wire Wire Line
	900  6350 900  6400
Connection ~ 1600 6250
Wire Wire Line
	2400 6250 2400 5900
Wire Wire Line
	2150 4700 2200 4700
Wire Wire Line
	2200 4700 2200 5600
Wire Wire Line
	2200 5600 2600 5600
Wire Wire Line
	2400 5600 2400 5700
Wire Wire Line
	2600 5600 2600 5950
Connection ~ 2400 5600
Wire Wire Line
	2950 6250 2800 6250
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3150 5950 3150 5750
Connection ~ 3150 5750
Wire Wire Line
	3400 5750 3450 5750
Wire Wire Line
	3450 5750 3450 5950
Wire Wire Line
	3450 6150 3450 6250
Wire Wire Line
	3350 6250 4050 6250
Wire Wire Line
	2700 5750 2700 5400
Wire Wire Line
	2700 5400 2650 5400
Text Label 2650 5400 2    60   ~ 0
CHG
$Comp
L GNDREF #PWR?
U 1 1 58D785DE
P 2900 6050
F 0 "#PWR?" H 2900 5800 50  0001 C CNN
F 1 "GNDREF" H 2900 5900 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Connection ~ 3450 6250
Text Label 4050 6250 0    60   ~ 0
PACK-
Text Label 1100 3900 2    60   ~ 0
VC5
Text Label 1100 4000 2    60   ~ 0
VC4
Text Label 1100 4100 2    60   ~ 0
VC3
Text Label 1100 4200 2    60   ~ 0
VC2
Text Label 1100 4300 2    60   ~ 0
VC1
Text Label 1100 4400 2    60   ~ 0
VC0
Wire Wire Line
	3150 4200 3150 5200
Wire Wire Line
	6900 4550 6900 4450
Text Label 6900 4450 1    60   ~ 0
LEARN
$Comp
L R_Small R?
U 1 1 58D7B15F
P 1350 1900
F 0 "R?" H 1380 1920 50  0000 L CNN
F 1 "R_Small" H 1380 1860 50  0000 L CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D7B292
P 1500 2050
F 0 "C?" H 1510 2120 50  0000 L CNN
F 1 "C_Small" H 1510 1970 50  0000 L CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 1900
Wire Wire Line
	1450 1900 1850 1900
Wire Wire Line
	1250 1900 1150 1900
Wire Wire Line
	1500 2150 1500 2250
$Comp
L R_Small R?
U 1 1 58D7C2F8
P 1350 2200
F 0 "R?" H 1380 2220 50  0000 L CNN
F 1 "R_Small" H 1380 2160 50  0000 L CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D7C2FE
P 1500 2350
F 0 "C?" H 1510 2420 50  0000 L CNN
F 1 "C_Small" H 1510 2270 50  0000 L CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1850 2200
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	1500 2450 1500 2550
$Comp
L R_Small R?
U 1 1 58D7C644
P 1350 2500
F 0 "R?" H 1380 2520 50  0000 L CNN
F 1 "R_Small" H 1380 2460 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58D7C64A
P 1500 2650
F 0 "C?" H 1510 2720 50  0000 L CNN
F 1 "C_Small" H 1510 2570 50  0000 L CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1850 2500
Wire Wire Line
	1250 2500 1150 2500
$Comp
L R_Small R?
U 1 1 58D7C654
P 1350 2800
F 0 "R?" H 1380 2820 50  0000 L CNN
F 1 "R_Small" H 1380 2760 50  0000 L CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2800 1850 2800
Wire Wire Line
	1250 2800 1150 2800
Wire Wire Line
	1500 2750 1500 2850
Connection ~ 1500 2500
Connection ~ 1500 2200
Text Label 1850 1900 0    60   ~ 0
VC5
Connection ~ 1500 1900
Text Label 1850 2100 0    60   ~ 0
VC4
Text Label 1850 2200 0    60   ~ 0
VC3
Wire Wire Line
	1850 2200 1850 2100
Text Label 1850 2500 0    60   ~ 0
VC2
Text Label 1850 2800 0    60   ~ 0
VC1
Connection ~ 1500 2800
$Comp
L C_Small C?
U 1 1 58D7EF83
P 1500 2950
F 0 "C?" H 1510 3020 50  0000 L CNN
F 1 "C_Small" H 1510 2870 50  0000 L CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58D7F246
P 1350 3100
F 0 "R?" H 1380 3120 50  0000 L CNN
F 1 "R_Small" H 1380 3060 50  0000 L CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3100 1850 3100
Wire Wire Line
	1500 3100 1500 3050
Wire Wire Line
	1250 3100 1150 3100
Connection ~ 1500 3100
Text Label 1850 3100 0    60   ~ 0
VC0
Text Label 1150 1900 2    60   ~ 0
BAT+
Text Label 1150 2200 2    60   ~ 0
CELL3+
Text Label 1150 2500 2    60   ~ 0
CELL2+
Text Label 1150 2800 2    60   ~ 0
CELL1+
Text Label 1150 3100 2    60   ~ 0
BAT-
Wire Wire Line
	950  4600 1100 4600
Wire Wire Line
	950  5200 1600 5200
Wire Wire Line
	850  4500 1100 4500
Wire Wire Line
	850  5300 1300 5300
Wire Wire Line
	950  4600 950  5200
Wire Wire Line
	850  5300 850  4500
Wire Wire Line
	3150 5200 4600 5200
$EndSCHEMATC
