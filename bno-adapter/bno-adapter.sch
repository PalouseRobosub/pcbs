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
L CONN_01X04 P2
U 1 1 582606FE
P 3800 2100
F 0 "P2" H 3800 2350 50  0000 C CNN
F 1 "CONN_01X04" V 3900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0000 C CNN
F 4 "3M9449-ND" H 3800 2100 60  0001 C CNN "part number"
	1    3800 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5826076A
P 5000 2050
F 0 "P3" H 5000 2400 50  0000 C CNN
F 1 "CONN_01X06" V 5100 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
F 4 "609-3272-ND" H 5000 2050 60  0001 C CNN "part number"
	1    5000 2050
	1    0    0    -1  
$EndComp
Text Label 4050 2250 0    60   ~ 0
PS0
Wire Wire Line
	4050 2250 4000 2250
Text Label 4050 2150 0    60   ~ 0
PS1
Wire Wire Line
	4050 2150 4000 2150
Text Label 4050 2050 0    60   ~ 0
INT
Wire Wire Line
	4050 2050 4000 2050
Text Label 4050 1950 0    60   ~ 0
ADR
Wire Wire Line
	4050 1950 4000 1950
Text Label 4750 1800 2    60   ~ 0
Vin
Text Label 4750 1900 2    60   ~ 0
3v0
Text Label 4750 2000 2    60   ~ 0
GND
Text Label 4750 2100 2    60   ~ 0
SDA
Text Label 4750 2200 2    60   ~ 0
SCL
Text Label 4750 2300 2    60   ~ 0
RST
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4750 2200 4800 2200
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	4750 2000 4800 2000
Wire Wire Line
	4750 1900 4800 1900
Wire Wire Line
	4750 1800 4800 1800
$Comp
L CONN_02X05 P1
U 1 1 58260A62
P 2350 1750
F 0 "P1" H 2350 2050 50  0000 C CNN
F 1 "CONN_02X05" H 2350 1450 50  0000 C CNN
F 2 "robosub_footprints:DF40C-10DP-Header" H 2350 550 50  0001 C CNN
F 3 "" H 2350 550 50  0000 C CNN
F 4 "H11616CT-ND" H 2350 1750 60  0001 C CNN "part number"
	1    2350 1750
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
NoConn ~ 2600 1550
NoConn ~ 2600 1650
NoConn ~ 2600 1750
NoConn ~ 2600 1850
NoConn ~ 2600 1950
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
P 1100 4400
F 0 "R2" V 1180 4400 50  0000 C CNN
F 1 "0" V 1100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1100 4200
Text Label 1100 3850 0    60   ~ 0
3v0
Wire Wire Line
	1100 3850 1100 3900
Text Label 1100 4650 0    60   ~ 0
PS0
Wire Wire Line
	1100 4650 1100 4550
$Comp
L R R5
U 1 1 5826226E
P 1600 4400
F 0 "R5" V 1680 4400 50  0000 C CNN
F 1 "0" V 1600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1530 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1600 4200
Text Label 1600 3850 0    60   ~ 0
3v0
Wire Wire Line
	1600 3850 1600 3900
Text Label 1600 4650 0    60   ~ 0
PS1
Wire Wire Line
	1600 4650 1600 4550
$Comp
L R R6
U 1 1 582622FA
P 1950 4050
F 0 "R6" V 2030 4050 50  0000 C CNN
F 1 "10k" V 1950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1950 4050 60  0001 C CNN "part number"
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58262300
P 1950 4400
F 0 "R7" V 2030 4400 50  0000 C CNN
F 1 "0" V 1950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0000 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4200
Text Label 1950 3850 0    60   ~ 0
3v0
Wire Wire Line
	1950 3850 1950 3900
Text Label 1950 4650 0    60   ~ 0
ADR
Wire Wire Line
	1950 4650 1950 4550
Text Notes 1000 5150 0    60   ~ 0
Pullup resistors on ADR, \nPS0, and PS1 can optionally \nbe enabled by filling in the \nrespective solder bridges.
Text Notes 2100 3350 0    60   ~ 0
To operate in I2C mode, \nSDA_0 and SDA_1 must \nbe shorted together. This \ncan be optionally enabled \nby filling the optional solder \nbridge to perform I2C operations.
Text Notes 3900 1550 0    60   ~ 0
BNO055 Header connectors
Text Notes 1700 1350 0    60   ~ 0
Mezzanine Header \nto FTDI board.
$Comp
L R R4
U 1 1 582640FC
P 1600 4050
F 0 "R4" V 1680 4050 50  0000 C CNN
F 1 "10k" V 1600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1530 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1600 4050 60  0001 C CNN "part number"
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58264133
P 1100 4050
F 0 "R1" V 1180 4050 50  0000 C CNN
F 1 "10k" V 1100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1100 4050 60  0001 C CNN "part number"
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58264CC9
P 5150 4350
F 0 "P4" H 5150 4450 50  0000 C CNN
F 1 "CONN_01X01" V 5250 4350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0000 C CNN
F 4 "492-1071-ND" H 5150 4350 60  0001 C CNN "part number"
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58264D77
P 5550 4350
F 0 "P5" H 5550 4450 50  0000 C CNN
F 1 "CONN_01X01" V 5650 4350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0000 C CNN
F 4 "492-1071-ND" H 5550 4350 60  0001 C CNN "part number"
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58264DBF
P 5950 4350
F 0 "P6" H 5950 4450 50  0000 C CNN
F 1 "CONN_01X01" V 6050 4350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0000 C CNN
F 4 "492-1071-ND" H 5950 4350 60  0001 C CNN "part number"
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58264E0E
P 6350 4350
F 0 "P7" H 6350 4450 50  0000 C CNN
F 1 "CONN_01X01" V 6450 4350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0000 C CNN
F 4 "492-1071-ND" H 6350 4350 60  0001 C CNN "part number"
	1    6350 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
