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
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "BNO055 Adapter"
Date "2016-11-16"
Rev "1"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P2
U 1 1 582606FE
P 8400 1900
F 0 "P2" H 8400 2150 50  0000 C CNN
F 1 "CONN_01X04" V 8500 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0000 C CNN
F 4 "S7002-ND" H 8400 1900 60  0001 C CNN "part number"
	1    8400 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5826076A
P 9600 1850
F 0 "P3" H 9600 2200 50  0000 C CNN
F 1 "CONN_01X06" V 9700 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0000 C CNN
F 4 "S7004-ND" H 9600 1850 60  0001 C CNN "part number"
	1    9600 1850
	1    0    0    -1  
$EndComp
Text Label 8650 2050 0    60   ~ 0
PS0
Wire Wire Line
	8650 2050 8600 2050
Text Label 8650 1950 0    60   ~ 0
PS1
Wire Wire Line
	8650 1950 8600 1950
Text Label 8650 1850 0    60   ~ 0
INT
Wire Wire Line
	8650 1850 8600 1850
Text Label 8650 1750 0    60   ~ 0
ADR
Wire Wire Line
	8650 1750 8600 1750
Text Label 9350 1600 2    60   ~ 0
Vin
Text Label 9350 1700 2    60   ~ 0
3v0
Text Label 9350 1800 2    60   ~ 0
GND
Text Label 9350 1900 2    60   ~ 0
SDA
Text Label 9350 2000 2    60   ~ 0
SCL
Text Label 9350 2100 2    60   ~ 0
RST
Wire Wire Line
	9350 2100 9400 2100
Wire Wire Line
	9350 2000 9400 2000
Wire Wire Line
	9400 1900 9350 1900
Wire Wire Line
	9350 1800 9400 1800
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9350 1600 9400 1600
$Comp
L Mezzanine-Header P1
U 1 1 58260A62
P 2250 2250
F 0 "P1" H 2250 2700 50  0000 C CNN
F 1 "CONN_02X05" H 2150 2100 50  0000 C CNN
F 2 "robosub_footprints:DF40C-10DP-Header" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
F 4 "H11616CT-ND" H 2250 2250 60  0001 C CNN "part number"
	1    2250 2250
	1    0    0    -1  
$EndComp
Text Label 1650 1900 2    60   ~ 0
Vbus
Text Label 1650 2000 2    60   ~ 0
TX/SCL
Text Label 1650 2100 2    60   ~ 0
RX/SDA_0
Text Label 1650 2200 2    60   ~ 0
SDA_1
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 2100 1650 2100
$Comp
L R R3
U 1 1 58260C45
P 9000 3500
F 0 "R3" V 9080 3500 50  0000 C CNN
F 1 "0" V 9000 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8930 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
Text Label 8700 3500 2    60   ~ 0
RX/SDA_0
Text Label 9300 3500 0    60   ~ 0
SDA_1
Wire Wire Line
	9150 3500 9300 3500
Wire Wire Line
	8700 3500 8850 3500
$Comp
L GND #PWR1
U 1 1 58260F59
P 1650 2300
F 0 "#PWR1" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1650 2150 50  0000 C CNN
F 2 "" H 1650 2300 50  0000 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1650 1900 1750 1900
NoConn ~ 2750 1900
NoConn ~ 2750 2000
NoConn ~ 2750 2100
NoConn ~ 2750 2200
NoConn ~ 2750 2300
Text Label 8700 3700 2    60   ~ 0
RX/SDA_0
Wire Wire Line
	8700 3700 9300 3700
Text Label 9300 3700 0    60   ~ 0
SDA
Text Label 8700 3850 2    60   ~ 0
TX/SCL
Text Label 9300 3850 0    60   ~ 0
SCL
Wire Wire Line
	8700 3850 9300 3850
Text Label 8700 4000 2    60   ~ 0
Vbus
Text Label 9300 4000 0    60   ~ 0
Vin
Wire Wire Line
	9300 4000 8700 4000
$Comp
L R R2
U 1 1 58261EA4
P 5150 2100
F 0 "R2" V 5230 2100 50  0000 C CNN
F 1 "0" V 5150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5080 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 1900
Text Label 5150 1550 0    60   ~ 0
3v0
Wire Wire Line
	5150 1550 5150 1600
Text Label 5150 2350 0    60   ~ 0
PS0
Wire Wire Line
	5150 2350 5150 2250
$Comp
L R R5
U 1 1 5826226E
P 5650 2100
F 0 "R5" V 5730 2100 50  0000 C CNN
F 1 "0" V 5650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1900
Text Label 5650 1550 0    60   ~ 0
3v0
Wire Wire Line
	5650 1550 5650 1600
Text Label 5650 2350 0    60   ~ 0
PS1
Wire Wire Line
	5650 2350 5650 2250
$Comp
L R R6
U 1 1 582622FA
P 6000 1750
F 0 "R6" V 6080 1750 50  0000 C CNN
F 1 "10k" V 6000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 6000 1750 60  0001 C CNN "part number"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58262300
P 6000 2100
F 0 "R7" V 6080 2100 50  0000 C CNN
F 1 "0" V 6000 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 1900
Text Label 6000 1550 0    60   ~ 0
3v0
Wire Wire Line
	6000 1550 6000 1600
Text Label 6000 2350 0    60   ~ 0
ADR
Wire Wire Line
	6000 2350 6000 2250
Text Notes 5050 2850 0    60   ~ 0
Pullup resistors on ADR, \nPS0, and PS1 can optionally \nbe enabled by filling in the \nrespective solder bridges.
Text Notes 8350 4700 0    60   ~ 0
To operate in I2C mode, \nSDA_0 and SDA_1 must \nbe shorted together. This \ncan be optionally enabled \nby filling the solder bridge.
Text Notes 7750 1050 0    118  ~ 24
BNO055 Header connectors
Text Notes 1300 1050 0    118  ~ 24
Mezzanine Header 
$Comp
L R R4
U 1 1 582640FC
P 5650 1750
F 0 "R4" V 5730 1750 50  0000 C CNN
F 1 "10k" V 5650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 5650 1750 60  0001 C CNN "part number"
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58264133
P 5150 1750
F 0 "R1" V 5230 1750 50  0000 C CNN
F 1 "10k" V 5150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5080 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 5150 1750 60  0001 C CNN "part number"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Spacer P4
U 1 1 58264CC9
P 8200 5900
F 0 "P4" H 8200 6000 50  0000 C CNN
F 1 "CONN_01X01" V 8300 5900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0000 C CNN
F 4 "492-1071-ND" H 8200 5900 60  0001 C CNN "part number"
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L Spacer P5
U 1 1 58264D77
P 8600 5900
F 0 "P5" H 8600 6000 50  0000 C CNN
F 1 "CONN_01X01" V 8700 5900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0000 C CNN
F 4 "492-1071-ND" H 8600 5900 60  0001 C CNN "part number"
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L Spacer P6
U 1 1 58264DBF
P 9000 5900
F 0 "P6" H 9000 6000 50  0000 C CNN
F 1 "CONN_01X01" V 9100 5900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0000 C CNN
F 4 "492-1071-ND" H 9000 5900 60  0001 C CNN "part number"
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L Spacer P7
U 1 1 58264E0E
P 9400 5900
F 0 "P7" H 9400 6000 50  0000 C CNN
F 1 "CONN_01X01" V 9500 5900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0000 C CNN
F 4 "492-1071-ND" H 9400 5900 60  0001 C CNN "part number"
	1    9400 5900
	1    0    0    -1  
$EndComp
Text Notes 8050 5300 0    118  ~ 24
Mounting Spacers
Text Notes 8000 3150 0    118  ~ 24
Bridging Connections
Text Notes 4450 1050 0    118  ~ 24
Optional Pullup Resistors
Wire Notes Line
	7400 500  7400 6750
Wire Notes Line
	500  3300 7400 3300
Wire Notes Line
	3850 3300 3850 500 
Text Notes 2200 5600 0    118  ~ 0
This section intionally left blank.
Wire Notes Line
	7400 4900 10500 4900
Wire Notes Line
	10500 2750 7400 2750
$EndSCHEMATC
