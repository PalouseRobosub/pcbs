EESchema Schematic File Version 2
LIBS:depthSensorBoard-rescue
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
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
F 4 "S5440-ND" H 8250 2100 60  0001 C CNN "part number"
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57E89E44
P 8250 3200
F 0 "P4" H 8250 3450 50  0000 C CNN
F 1 "CONN_01X04" V 8350 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0000 C CNN
F 4 "S5440-ND" H 8250 3200 60  0001 C CNN "part number"
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57E89E7F
P 8250 4350
F 0 "P5" H 8250 4600 50  0000 C CNN
F 1 "CONN_01X04" V 8350 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0000 C CNN
F 4 "S5440-ND" H 8250 4350 60  0001 C CNN "part number"
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57E89EB4
P 8250 5350
F 0 "P6" H 8250 5600 50  0000 C CNN
F 1 "CONN_01X04" V 8350 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0000 C CNN
F 4 "S5440-ND" H 8250 5350 60  0001 C CNN "part number"
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
L GND #PWR01
U 1 1 57E8E35F
P 4600 4800
F 0 "#PWR01" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57EC819B
P 4600 4100
F 0 "#PWR02" H 4600 3950 50  0001 C CNN
F 1 "+3.3V" H 4600 4240 50  0000 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Text Label 7800 2050 2    60   ~ 0
SCL0
$Comp
L GND #PWR03
U 1 1 57EE7883
P 6700 6100
F 0 "#PWR03" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6700 5950 50  0000 C CNN
F 2 "" H 6700 6100 50  0000 C CNN
F 3 "" H 6700 6100 50  0000 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57EE7C6C
P 8050 1950
F 0 "#PWR04" H 8050 1800 50  0001 C CNN
F 1 "+3.3V" H 8050 2090 50  0000 C CNN
F 2 "" H 8050 1950 50  0000 C CNN
F 3 "" H 8050 1950 50  0000 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57EE7CA0
P 8050 3050
F 0 "#PWR05" H 8050 2900 50  0001 C CNN
F 1 "+3.3V" H 8050 3190 50  0000 C CNN
F 2 "" H 8050 3050 50  0000 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57EE7DD4
P 8050 4200
F 0 "#PWR06" H 8050 4050 50  0001 C CNN
F 1 "+3.3V" H 8050 4340 50  0000 C CNN
F 2 "" H 8050 4200 50  0000 C CNN
F 3 "" H 8050 4200 50  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57EE7E08
P 8050 5200
F 0 "#PWR07" H 8050 5050 50  0001 C CNN
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
Text Label 7850 4500 2    60   ~ 0
drn
Text Label 7900 5500 2    60   ~ 0
drn
Text Label 6700 5350 2    60   ~ 0
drn
$Sheet
S 1500 3100 1550 4150
U 58030719
F0 "ATMega1284p" 60
F1 "atmega1284p.sch" 60
F2 "Gnd" I L 1500 3600 60 
F3 "DTR" I L 1500 3450 60 
F4 "Rx_CPU" I R 3050 3200 60 
F5 "Tx_CPU" I R 3050 3300 60 
F6 "PA0" I R 3050 3400 60 
F7 "PA1" I R 3050 3500 60 
F8 "PA2" I R 3050 3600 60 
F9 "PA3" I R 3050 3700 60 
F10 "PA4" I R 3050 3800 60 
F11 "PA5" I R 3050 3900 60 
F12 "PA6" I R 3050 4000 60 
F13 "PA7" I R 3050 4100 60 
F14 "PB0" I R 3050 4200 60 
F15 "PB1" I R 3050 4300 60 
F16 "PB2" I R 3050 4400 60 
F17 "PB3" I R 3050 4500 60 
F18 "PB4" I R 3050 4600 60 
F19 "PC0" I R 3050 4700 60 
F20 "PC1" I R 3050 4800 60 
F21 "PC2" I R 3050 4900 60 
F22 "PC3" I R 3050 5000 60 
F23 "PC4" I R 3050 5100 60 
F24 "PC5" I R 3050 5200 60 
F25 "PC6" I R 3050 5300 60 
F26 "PC7" I R 3050 5400 60 
F27 "PD2" I R 3050 5500 60 
F28 "PD3" I R 3050 5600 60 
F29 "PD4" I R 3050 5700 60 
F30 "PD5" I R 3050 5800 60 
F31 "PD6" I R 3050 5900 60 
F32 "PD7" I R 3050 6000 60 
F33 "Vcc" I L 1500 3350 60 
F34 "DBG_LED" I R 3050 6100 60 
$EndSheet
Text Label 1250 3450 2    60   ~ 0
DTR
Text Label 3350 3200 0    60   ~ 0
Rx_CPU
Text Label 3350 3300 0    60   ~ 0
Tx_CPU
Text Label 3300 3600 0    60   ~ 0
Gate
Text Label 6400 5750 2    60   ~ 0
Gate
Text Label 3400 4800 0    60   ~ 0
SDA
Text Label 3400 4700 0    60   ~ 0
SCL
Text Label 3350 3400 0    60   ~ 0
~INT
Text Label 3350 3500 0    60   ~ 0
~RST
Text Label 4450 3350 2    60   ~ 0
SDA
Text Label 4450 3450 2    60   ~ 0
SCL
Text Label 4450 3550 2    60   ~ 0
~INT
Text Label 4450 3650 2    60   ~ 0
~RST
$Comp
L Q_NJFET_GSD Q2
U 1 1 581C259C
P 6600 5750
F 0 "Q2" H 6900 5800 50  0000 R CNN
F 1 "Q_NJFET_GSD" H 7250 5700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 5850 50  0001 C CNN
F 3 "" H 6600 5750 50  0000 C CNN
F 4 "ZXMN3B14FCT-ND" H 6600 5750 60  0001 C CNN "part number"
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 581C6BD6
P 1300 3700
F 0 "#PWR08" H 1300 3450 50  0001 C CNN
F 1 "GND" H 1300 3550 50  0000 C CNN
F 2 "" H 1300 3700 50  0000 C CNN
F 3 "" H 1300 3700 50  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58254C2A
P 2950 1100
F 0 "#PWR09" H 2950 950 50  0001 C CNN
F 1 "+5V" H 2950 1240 50  0000 C CNN
F 2 "" H 2950 1100 50  0000 C CNN
F 3 "" H 2950 1100 50  0000 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58257735
P 4300 1100
F 0 "#PWR010" H 4300 950 50  0001 C CNN
F 1 "+3.3V" H 4300 1240 50  0000 C CNN
F 2 "" H 4300 1100 50  0000 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Text Label 3350 3800 0    60   ~ 0
DBG_LED
$Comp
L C C3
U 1 1 5826A5AE
P 2950 1500
F 0 "C3" H 2975 1600 50  0000 L CNN
F 1 "1µF" H 2975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 1350 50  0001 C CNN
F 3 "" H 2950 1500 50  0000 C CNN
F 4 "311-1372-1-ND" H 2950 1500 60  0001 C CNN "part number"
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5826A6AD
P 2950 1750
F 0 "#PWR011" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5826A9B2
P 4300 1450
F 0 "C4" H 4325 1550 50  0000 L CNN
F 1 "1µF" H 4325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1300 50  0001 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
F 4 "311-1372-1-ND" H 4300 1450 60  0001 C CNN "part number"
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5826AB64
P 4300 1700
F 0 "#PWR012" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4300 1550 50  0000 C CNN
F 2 "" H 4300 1700 50  0000 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U1
U 1 1 5826B3E3
P 3700 1100
F 0 "U1" H 3500 1100 60  0000 C CNN
F 1 "AP2112" H 3800 1100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3700 1100 60  0001 C CNN
F 3 "" H 3700 1100 60  0001 C CNN
F 4 "AP2112K-3.3TRG1DICT-ND" H 3700 1100 60  0001 C CNN "part number"
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5826B4FA
P 3700 1950
F 0 "#PWR013" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1950 50  0000 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 8050 5500
Wire Wire Line
	7850 4500 8050 4500
Wire Wire Line
	7850 3350 8050 3350
Wire Wire Line
	6700 5950 6700 6100
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4600 4100 4600 4250
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4700 4750
Connection ~ 4600 4650
Wire Wire Line
	4700 4650 4600 4650
Wire Wire Line
	4600 4550 4700 4550
Wire Wire Line
	4600 4550 4600 4800
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7850 4400 8050 4400
Wire Wire Line
	7850 4300 8050 4300
Wire Wire Line
	7850 3150 8050 3150
Wire Wire Line
	7850 3250 8050 3250
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	6100 3450 5900 3450
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	1500 3450 1250 3450
Wire Wire Line
	3350 3200 3050 3200
Wire Wire Line
	3350 3300 3050 3300
Wire Wire Line
	3300 3600 3050 3600
Wire Wire Line
	3400 4800 3050 4800
Wire Wire Line
	3400 4700 3050 4700
Wire Wire Line
	3350 3400 3050 3400
Wire Wire Line
	3350 3500 3050 3500
Wire Wire Line
	4450 3350 4700 3350
Wire Wire Line
	4450 3450 4700 3450
Wire Wire Line
	4700 3550 4450 3550
Wire Wire Line
	4450 3650 4700 3650
Wire Wire Line
	1350 3350 1500 3350
Wire Wire Line
	6700 5350 6700 5550
Wire Wire Line
	1300 3700 1300 3600
Wire Wire Line
	1300 3600 1500 3600
Wire Wire Line
	3350 3800 3050 3800
Wire Wire Line
	2950 1100 2950 1350
Wire Wire Line
	2950 1750 2950 1650
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	3700 1950 3700 1800
Wire Wire Line
	2950 1200 3250 1200
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1200
Connection ~ 3150 1200
Wire Wire Line
	4300 1100 4300 1300
Wire Wire Line
	4300 1200 4150 1200
Connection ~ 4300 1200
Connection ~ 2950 1200
Wire Wire Line
	1350 3200 1350 3350
NoConn ~ 5900 3550
NoConn ~ 5900 3950
NoConn ~ 5900 4350
NoConn ~ 5900 4750
NoConn ~ 4150 1350
$Comp
L Mezzanine-Header P1
U 1 1 582EBEDB
P 1500 1950
F 0 "P1" H 1250 2500 60  0000 C CNN
F 1 "Mezzanine-Header" H 1500 1750 60  0000 C CNN
F 2 "robosub_footprints:3mm-10pos-receptacle" H 1150 2350 60  0001 C CNN
F 3 "" H 1500 1950 60  0001 C CNN
F 4 "H11736TR-ND" H 1350 2550 60  0001 C CNN "part number"
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 582EC117
P 1000 1600
F 0 "#PWR014" H 1000 1450 50  0001 C CNN
F 1 "+5V" H 1000 1740 50  0000 C CNN
F 2 "" H 1000 1600 50  0000 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Text Label 1000 1700 2    60   ~ 0
Tx_CPU
Text Label 1000 1800 2    60   ~ 0
Rx_CPU
Text Label 2000 1700 0    60   ~ 0
DTR
$Comp
L GND #PWR015
U 1 1 582EEC94
P 1000 2000
F 0 "#PWR015" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 2000 50  0000 C CNN
F 3 "" H 1000 2000 50  0000 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1600
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 2000 2000
NoConn ~ 1000 1900
Text Label 3400 6100 0    60   ~ 0
DBG_LED
Wire Wire Line
	3400 6100 3050 6100
$Comp
L +3.3V #PWR016
U 1 1 582F4191
P 1350 3200
F 0 "#PWR016" H 1350 3050 50  0001 C CNN
F 1 "+3.3V" H 1350 3340 50  0000 C CNN
F 2 "" H 1350 3200 50  0000 C CNN
F 3 "" H 1350 3200 50  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3900
NoConn ~ 3050 4000
NoConn ~ 3050 4100
NoConn ~ 3050 4200
NoConn ~ 3050 4300
NoConn ~ 3050 4400
NoConn ~ 3050 4500
NoConn ~ 3050 4600
NoConn ~ 3050 4900
NoConn ~ 3050 5000
NoConn ~ 3050 5100
NoConn ~ 3050 5200
NoConn ~ 3050 5300
NoConn ~ 3050 5400
NoConn ~ 3050 5500
NoConn ~ 3050 5600
NoConn ~ 3050 5700
NoConn ~ 3050 5800
NoConn ~ 3050 5900
NoConn ~ 3050 6000
$Comp
L TEST_1P W1
U 1 1 585238F0
P 5600 1150
F 0 "W1" H 5600 1420 50  0000 C CNN
F 1 "TEST_1P" H 5600 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Text Label 5600 1150 3    60   ~ 0
SDA
$Comp
L TEST_1P W2
U 1 1 58524B44
P 5950 1150
F 0 "W2" H 5950 1420 50  0000 C CNN
F 1 "TEST_1P" H 5950 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
Text Label 5950 1150 3    60   ~ 0
SCL
$Comp
L TEST_1P W3
U 1 1 58524D93
P 6300 1150
F 0 "W3" H 6300 1420 50  0000 C CNN
F 1 "TEST_1P" H 6300 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58524E9E
P 6300 1150
F 0 "#PWR017" H 6300 900 50  0001 C CNN
F 1 "GND" H 6300 1000 50  0000 C CNN
F 2 "" H 6300 1150 50  0000 C CNN
F 3 "" H 6300 1150 50  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5861C82A
P 4400 3850
F 0 "R3" V 4480 3850 50  0000 C CNN
F 1 "10k" V 4400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 4400 3850 60  0001 C CNN "part number"
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5861C941
P 4400 4050
F 0 "#PWR018" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4400 3900 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 4050
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3650
Connection ~ 4550 3650
$EndSCHEMATC