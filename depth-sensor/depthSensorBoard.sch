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
L TCA9545A U2
U 1 1 57E89C01
P 5150 4050
F 0 "U2" H 4950 3200 60  0000 C CNN
F 1 "TCA9545A" V 5300 4100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4850 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9545a.pdf" H 4950 3200 60  0001 C CNN
F 4 "296-40577-1-ND" H 5050 3300 60  0001 C CNN "part number"
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57E89DA5
P 8250 2100
F 0 "P3" H 8250 2350 50  0000 C CNN
F 1 "CONN_01X04" V 8350 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57E89E44
P 8250 3200
F 0 "P4" H 8250 3450 50  0000 C CNN
F 1 "CONN_01X04" V 8350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0000 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57E89E7F
P 8250 4350
F 0 "P5" H 8250 4600 50  0000 C CNN
F 1 "CONN_01X04" V 8350 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57E89EB4
P 8250 5350
F 0 "P6" H 8250 5600 50  0000 C CNN
F 1 "CONN_01X04" V 8350 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0000 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
Text Label 7800 2150 2    60   ~ 0
SDA0
Text Label 6100 3450 0    60   ~ 0
SCL0
Text Label 6050 3350 0    60   ~ 0
SDA0
Text Label 7850 3250 2    60   ~ 0
SDA1
Text Label 7850 3150 2    60   ~ 0
SCL1
Text Label 7850 4300 2    60   ~ 0
SCL2
Text Label 7850 4400 2    60   ~ 0
SDA2
Text Label 7900 5300 2    60   ~ 0
SCL3
Text Label 7900 5400 2    60   ~ 0
SDA3
Text Label 6050 3750 0    60   ~ 0
SDA1
Text Label 6050 3850 0    60   ~ 0
SCL1
Text Label 6050 4150 0    60   ~ 0
SDA2
Text Label 6050 4250 0    60   ~ 0
SCL2
Text Label 6050 4550 0    60   ~ 0
SDA3
Text Label 6050 4650 0    60   ~ 0
SCL3
$Comp
L GND #PWR14
U 1 1 57E8E35F
P 4600 4800
F 0 "#PWR14" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	6100 3450 5900 3450
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	7850 3250 8050 3250
Wire Wire Line
	7850 3150 8050 3150
Wire Wire Line
	7850 4300 8050 4300
Wire Wire Line
	7850 4400 8050 4400
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	4600 4550 4600 4800
Wire Wire Line
	4600 4550 4700 4550
Wire Wire Line
	4700 4650 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4700 4750 4600 4750
Connection ~ 4600 4750
$Comp
L +3.3V #PWR13
U 1 1 57EC819B
P 4600 4100
F 0 "#PWR13" H 4600 3950 50  0001 C CNN
F 1 "+3.3V" H 4600 4240 50  0000 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4600 4250 4700 4250
$Comp
L AP1117 U1
U 1 1 57EDF9AB
P 3950 1250
F 0 "U1" H 4050 1000 50  0000 C CNN
F 1 "AP1117" H 3950 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3950 900 50  0001 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3200 1250
Wire Wire Line
	3200 1250 3650 1250
$Comp
L C C3
U 1 1 57EE02CF
P 3400 1500
F 0 "C3" H 3425 1600 50  0000 L CNN
F 1 "C" H 3425 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 1350 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1800 3400 1650
$Comp
L +3.3V #PWR15
U 1 1 57EE0419
P 4650 1100
F 0 "#PWR15" H 4650 950 50  0001 C CNN
F 1 "+3.3V" H 4650 1240 50  0000 C CNN
F 2 "" H 4650 1100 50  0000 C CNN
F 3 "" H 4650 1100 50  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1100
Wire Wire Line
	4250 1250 4650 1250
$Comp
L C C4
U 1 1 57EE04B1
P 4400 1500
F 0 "C4" H 4425 1600 50  0000 L CNN
F 1 "C" H 4425 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 1350 50  0001 C CNN
F 3 "" H 4400 1500 50  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1800 4400 1650
Text Label 7800 2050 2    60   ~ 0
SCL0
$Comp
L Q_NJFET_SDG Q1
U 1 1 57EE7783
P 7000 5900
F 0 "Q1" H 7300 5950 50  0000 R CNN
F 1 "Q_NJFET_SDG" H 7650 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 6000 50  0001 C CNN
F 3 "" H 7000 5900 50  0000 C CNN
	1    7000 5900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 57EE7883
P 7100 6250
F 0 "#PWR18" H 7100 6000 50  0001 C CNN
F 1 "GND" H 7100 6100 50  0000 C CNN
F 2 "" H 7100 6250 50  0000 C CNN
F 3 "" H 7100 6250 50  0000 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6100 7100 6250
$Comp
L +3.3V #PWR19
U 1 1 57EE7C6C
P 8050 1950
F 0 "#PWR19" H 8050 1800 50  0001 C CNN
F 1 "+3.3V" H 8050 2090 50  0000 C CNN
F 2 "" H 8050 1950 50  0000 C CNN
F 3 "" H 8050 1950 50  0000 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 57EE7CA0
P 8050 3050
F 0 "#PWR20" H 8050 2900 50  0001 C CNN
F 1 "+3.3V" H 8050 3190 50  0000 C CNN
F 2 "" H 8050 3050 50  0000 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 57EE7DD4
P 8050 4200
F 0 "#PWR21" H 8050 4050 50  0001 C CNN
F 1 "+3.3V" H 8050 4340 50  0000 C CNN
F 2 "" H 8050 4200 50  0000 C CNN
F 3 "" H 8050 4200 50  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 57EE7E08
P 8050 5200
F 0 "#PWR22" H 8050 5050 50  0001 C CNN
F 1 "+3.3V" H 8050 5340 50  0000 C CNN
F 2 "" H 8050 5200 50  0000 C CNN
F 3 "" H 8050 5200 50  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Text Label 7800 2250 2    60   ~ 0
drn
Text Label 7850 3350 2    60   ~ 0
drn
Wire Wire Line
	7850 3350 8050 3350
Text Label 7850 4500 2    60   ~ 0
drn
Wire Wire Line
	7850 4500 8050 4500
Text Label 7900 5500 2    60   ~ 0
drn
Wire Wire Line
	7900 5500 8050 5500
Text Label 7100 5600 2    60   ~ 0
drn
Wire Wire Line
	7100 5600 7100 5700
Wire Wire Line
	3950 1700 3950 1550
$Sheet
S 1050 3100 1550 4150
U 58030719
F0 "ATMega1284p" 60
F1 "../common/atmega1284p.sch" 60
F2 "Gnd" I L 1050 3600 60 
F3 "DTR" I L 1050 3450 60 
F4 "Rx_CPU" I R 2600 3200 60 
F5 "Tx_CPU" I R 2600 3300 60 
F6 "PA0" I R 2600 3400 60 
F7 "PA1" I R 2600 3500 60 
F8 "PA2" I R 2600 3600 60 
F9 "PA3" I R 2600 3700 60 
F10 "PA4" I R 2600 3800 60 
F11 "PA5" I R 2600 3900 60 
F12 "PA6" I R 2600 4000 60 
F13 "PA7" I R 2600 4100 60 
F14 "PB0" I R 2600 4200 60 
F15 "PB1" I R 2600 4300 60 
F16 "PB2" I R 2600 4400 60 
F17 "PB3" I R 2600 4500 60 
F18 "PB4" I R 2600 4600 60 
F19 "PC0" I R 2600 4700 60 
F20 "PC1" I R 2600 4800 60 
F21 "PC2" I R 2600 4900 60 
F22 "PC3" I R 2600 5000 60 
F23 "PC4" I R 2600 5100 60 
F24 "PC5" I R 2600 5200 60 
F25 "PC6" I R 2600 5300 60 
F26 "PC7" I R 2600 5400 60 
F27 "PD2" I R 2600 5500 60 
F28 "PD3" I R 2600 5600 60 
F29 "PD4" I R 2600 5700 60 
F30 "PD5" I R 2600 5800 60 
F31 "PD6" I R 2600 5900 60 
F32 "PD7" I R 2600 6000 60 
F33 "Vcc" I L 1050 3350 60 
$EndSheet
Text HLabel 3200 1100 2    60   Input ~ 0
Vcc
$Comp
L GND #PWR11
U 1 1 57F977A0
P 3950 1700
F 0 "#PWR11" H 3950 1450 50  0001 C CNN
F 1 "GND" H 3950 1550 50  0000 C CNN
F 2 "" H 3950 1700 50  0000 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 57EE0560
P 4400 1800
F 0 "#PWR12" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4400 1650 50  0000 C CNN
F 2 "" H 4400 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57EE0382
P 3400 1800
F 0 "#PWR10" H 3400 1550 50  0001 C CNN
F 1 "GND" H 3400 1650 50  0000 C CNN
F 2 "" H 3400 1800 50  0000 C CNN
F 3 "" H 3400 1800 50  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Text HLabel 4700 3450 0    60   Input ~ 0
PC0
Text HLabel 4700 3350 0    60   Input ~ 0
PC1
Text HLabel 4700 3550 0    60   Input ~ 0
PA0
Text HLabel 6800 5900 0    60   Input ~ 0
PA2
Text HLabel 4700 3650 0    60   Input ~ 0
PA1
$Comp
L CONN_01X05 P?
U 1 1 5809642B
P 1550 1550
F 0 "P?" H 1550 1850 50  0000 C CNN
F 1 "CONN_01X05" V 1650 1550 50  0000 C CNN
F 2 "robosub_footprints:cui-5-board-f" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	-1   0    0    -1  
$EndComp
Text HLabel 1750 1350 2    60   Input ~ 0
Vcc
Text HLabel 1750 1450 2    60   Input ~ 0
Gnd
Text HLabel 1750 1550 2    60   Input ~ 0
Tx_CPU
Text HLabel 1750 1650 2    60   Input ~ 0
Rx_CPU
Text HLabel 1750 1750 2    60   Input ~ 0
DTR
$EndSCHEMATC
