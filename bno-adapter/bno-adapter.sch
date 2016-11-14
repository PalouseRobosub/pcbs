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
LIBS:bno-adapter-cache
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
L CONN_01X04 P2
U 1 1 582606FE
P 4450 1900
F 0 "P2" H 4450 2150 50  0000 C CNN
F 1 "CONN_01X04" V 4550 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
F 4 "S7002-ND" H 4450 1900 60  0001 C CNN "part number"
	1    4450 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5826076A
P 5650 1850
F 0 "P3" H 5650 2200 50  0000 C CNN
F 1 "CONN_01X06" V 5750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
F 4 "S7004-ND" H 5650 1850 60  0001 C CNN "part number"
	1    5650 1850
	1    0    0    -1  
$EndComp
Text Label 4700 2050 0    60   ~ 0
PS0
Wire Wire Line
	4700 2050 4650 2050
Text Label 4700 1950 0    60   ~ 0
PS1
Wire Wire Line
	4700 1950 4650 1950
Text Label 4700 1850 0    60   ~ 0
INT
Wire Wire Line
	4700 1850 4650 1850
Text Label 4700 1750 0    60   ~ 0
ADR
Wire Wire Line
	4700 1750 4650 1750
Text Label 5400 1600 2    60   ~ 0
Vin
Text Label 5400 1700 2    60   ~ 0
3v0
Text Label 5400 1800 2    60   ~ 0
GND
Text Label 5400 1900 2    60   ~ 0
SDA
Text Label 5400 2000 2    60   ~ 0
SCL
Text Label 5400 2100 2    60   ~ 0
RST
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5400 2000 5450 2000
Wire Wire Line
	5450 1900 5400 1900
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	5400 1700 5450 1700
Wire Wire Line
	5400 1600 5450 1600
$Comp
L Mezzanine-Header P1
U 1 1 58260A62
P 2600 1900
F 0 "P1" H 2600 2350 50  0000 C CNN
F 1 "CONN_02X05" H 2500 1750 50  0000 C CNN
F 2 "robosub_footprints:DF40C-10DP-Header" H 2600 700 50  0001 C CNN
F 3 "" H 2600 700 50  0000 C CNN
F 4 "H11616CT-ND" H 2600 1900 60  0001 C CNN "part number"
	1    2600 1900
	1    0    0    -1  
$EndComp
Text Label 2000 1550 2    60   ~ 0
Vbus
Text Label 2000 1650 2    60   ~ 0
TX/SCL
Text Label 2000 1750 2    60   ~ 0
RX/SDA_0
Text Label 2000 1850 2    60   ~ 0
SDA_1
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	2100 1750 2000 1750
$Comp
L R R3
U 1 1 58260C45
P 1400 2900
F 0 "R3" V 1480 2900 50  0000 C CNN
F 1 "0" V 1400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1330 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0000 C CNN
	1    1400 2900
	0    1    1    0   
$EndComp
Text Label 1100 2900 2    60   ~ 0
RX/SDA_0
Text Label 1700 2900 0    60   ~ 0
SDA_1
Wire Wire Line
	1550 2900 1700 2900
Wire Wire Line
	1100 2900 1250 2900
$Comp
L GND #PWR1
U 1 1 58260F59
P 2000 1950
F 0 "#PWR1" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2000 1800 50  0000 C CNN
F 2 "" H 2000 1950 50  0000 C CNN
F 3 "" H 2000 1950 50  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	2000 1550 2100 1550
NoConn ~ 3100 1550
NoConn ~ 3100 1650
NoConn ~ 3100 1750
NoConn ~ 3100 1850
NoConn ~ 3100 1950
Text Label 1100 3100 2    60   ~ 0
RX/SDA_0
Wire Wire Line
	1100 3100 1700 3100
Text Label 1700 3100 0    60   ~ 0
SDA
Text Label 1100 3250 2    60   ~ 0
TX/SCL
Text Label 1700 3250 0    60   ~ 0
SCL
Wire Wire Line
	1100 3250 1700 3250
Text Label 1100 3400 2    60   ~ 0
Vbus
Text Label 1700 3400 0    60   ~ 0
Vin
Wire Wire Line
	1700 3400 1100 3400
$Comp
L R R2
U 1 1 58261EA4
P 4000 3050
F 0 "R2" V 4080 3050 50  0000 C CNN
F 1 "0" V 4000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 2850
Text Label 4000 2500 0    60   ~ 0
3v0
Wire Wire Line
	4000 2500 4000 2550
Text Label 4000 3300 0    60   ~ 0
PS0
Wire Wire Line
	4000 3300 4000 3200
$Comp
L R R5
U 1 1 5826226E
P 4500 3050
F 0 "R5" V 4580 3050 50  0000 C CNN
F 1 "0" V 4500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2850
Text Label 4500 2500 0    60   ~ 0
3v0
Wire Wire Line
	4500 2500 4500 2550
Text Label 4500 3300 0    60   ~ 0
PS1
Wire Wire Line
	4500 3300 4500 3200
$Comp
L R R6
U 1 1 582622FA
P 4850 2700
F 0 "R6" V 4930 2700 50  0000 C CNN
F 1 "10k" V 4850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 4850 2700 60  0001 C CNN "part number"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58262300
P 4850 3050
F 0 "R7" V 4930 3050 50  0000 C CNN
F 1 "0" V 4850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2850
Text Label 4850 2500 0    60   ~ 0
3v0
Wire Wire Line
	4850 2500 4850 2550
Text Label 4850 3300 0    60   ~ 0
ADR
Wire Wire Line
	4850 3300 4850 3200
Text Notes 3900 3800 0    60   ~ 0
Pullup resistors on ADR, \nPS0, and PS1 can optionally \nbe enabled by filling in the \nrespective solder bridges.
Text Notes 2100 3350 0    60   ~ 0
To operate in I2C mode, \nSDA_0 and SDA_1 must \nbe shorted together. This \ncan be optionally enabled \nby filling the solder bridge \nto perform I2C operations.
Text Notes 4100 1200 0    98   ~ 20
BNO055 Header connectors
Text Notes 2250 1350 0    98   ~ 20
Mezzanine Header \nto FTDI board.	
$Comp
L R R4
U 1 1 582640FC
P 4500 2700
F 0 "R4" V 4580 2700 50  0000 C CNN
F 1 "10k" V 4500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 4500 2700 60  0001 C CNN "part number"
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58264133
P 4000 2700
F 0 "R1" V 4080 2700 50  0000 C CNN
F 1 "10k" V 4000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 4000 2700 60  0001 C CNN "part number"
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Spacer P4
U 1 1 58264CC9
P 6750 1800
F 0 "P4" H 6750 1900 50  0000 C CNN
F 1 "CONN_01X01" V 6850 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
F 4 "492-1071-ND" H 6750 1800 60  0001 C CNN "part number"
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Spacer P5
U 1 1 58264D77
P 7150 1800
F 0 "P5" H 7150 1900 50  0000 C CNN
F 1 "CONN_01X01" V 7250 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
F 4 "492-1071-ND" H 7150 1800 60  0001 C CNN "part number"
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L Spacer P6
U 1 1 58264DBF
P 7550 1800
F 0 "P6" H 7550 1900 50  0000 C CNN
F 1 "CONN_01X01" V 7650 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0000 C CNN
F 4 "492-1071-ND" H 7550 1800 60  0001 C CNN "part number"
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L Spacer P7
U 1 1 58264E0E
P 7950 1800
F 0 "P7" H 7950 1900 50  0000 C CNN
F 1 "CONN_01X01" V 8050 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
F 4 "492-1071-ND" H 7950 1800 60  0001 C CNN "part number"
	1    7950 1800
	1    0    0    -1  
$EndComp
Text Notes 7100 1250 0    98   ~ 20
Spacers
$EndSCHEMATC
