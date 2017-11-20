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
Sheet 1 13
Title "MicroZed-ADC"
Date "2017-09-20"
Rev "A"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 2200 1050 3300
U 59B576AA
F0 "MicroZed-JX2" 60
F1 "microzed-jx2.sch" 60
F2 "Vccio_en" I L 6750 2550 60 
F3 "PG_MODULE" I L 6750 2400 60 
F4 "LVDS20+" I L 6750 3900 60 
F5 "LVDS20-" I L 6750 4000 60 
F6 "LVDS18+" I L 6750 5050 60 
F7 "LVDS18-" I L 6750 5150 60 
F8 "LVDS16+" I L 6750 4150 60 
F9 "LVDS16-" I L 6750 4250 60 
F10 "LVDS14+" I L 6750 5350 60 
F11 "LVDS14-" I L 6750 5250 60 
F12 "LVDS12+" I L 6750 4500 60 
F13 "LVDS12-" I L 6750 4600 60 
F14 "LVDS8+" I L 6750 4750 60 
F15 "LVDS8-" I L 6750 4850 60 
F16 "LVDS6+" I L 6750 3600 60 
F17 "LVDS6-" I L 6750 3700 60 
$EndSheet
$Sheet
S 4400 2850 1250 2650
U 59B58ABF
F0 "ADC" 60
F1 "adc.sch" 60
F2 "OUT1A+" I R 5650 3900 60 
F3 "OUT1A-" I R 5650 4000 60 
F4 "OUT1B+" I R 5650 4150 60 
F5 "OUT1B-" I R 5650 4250 60 
F6 "OUT2A+" I R 5650 4500 60 
F7 "OUT2A-" I R 5650 4600 60 
F8 "OUT2B+" I R 5650 4750 60 
F9 "OUT2B-" I R 5650 4850 60 
F10 "OUT3A+" I L 4400 4500 60 
F11 "OUT3A-" I L 4400 4600 60 
F12 "OUT3B+" I L 4400 4750 60 
F13 "OUT3B-" I L 4400 4850 60 
F14 "OUT4A+" I L 4400 3900 60 
F15 "OUT4A-" I L 4400 4000 60 
F16 "OUT4B+" I L 4400 4150 60 
F17 "OUT4B-" I L 4400 4250 60 
F18 "SAMP_CLK+" I L 4400 3000 60 
F19 "SAMP_CLK-" I L 4400 3100 60 
F20 "~CS" I R 5650 5050 60 
F21 "SCK" I R 5650 5150 60 
F22 "MOSI" I R 5650 5250 60 
F23 "MISO" I R 5650 5350 60 
F24 "FR_CLK+" I L 4400 3300 60 
F25 "FR_CLK-" I L 4400 3400 60 
F26 "DATA_CLK+" I R 5650 3600 60 
F27 "DATA_CLK-" I R 5650 3700 60 
$EndSheet
$Sheet
S 5200 2200 750  500 
U 59B574D9
F0 "Power" 60
F1 "power.sch" 60
F2 "v_good" I R 5950 2400 60 
F3 "Vccio_en" I R 5950 2550 60 
$EndSheet
Text Label 6050 2550 0    60   ~ 0
vccio_en
Text Label 6050 2400 0    60   ~ 0
v_good
Wire Wire Line
	5950 2400 6750 2400
Wire Wire Line
	3600 3100 4400 3100
Wire Wire Line
	3600 3000 4400 3000
Text Label 5750 3900 0    60   ~ 0
out1a+
Text Label 5750 4000 0    60   ~ 0
out1a-
Text Label 5750 4150 0    60   ~ 0
out1b+
Text Label 5750 4250 0    60   ~ 0
out1b-
Wire Wire Line
	5650 3900 6750 3900
Wire Wire Line
	5650 4000 6750 4000
Wire Wire Line
	5650 4150 6750 4150
Wire Wire Line
	5650 4250 6750 4250
Text Label 5750 4500 0    60   ~ 0
out2a+
Text Label 5750 4600 0    60   ~ 0
out2a-
Text Label 5750 4750 0    60   ~ 0
out2b+
Text Label 5750 4850 0    60   ~ 0
out2b-
Wire Wire Line
	5650 4500 6750 4500
Wire Wire Line
	5650 4600 6750 4600
Wire Wire Line
	5650 4750 6750 4750
Wire Wire Line
	5650 4850 6750 4850
Text Label 5750 3600 0    60   ~ 0
data_clk+
Text Label 5750 3700 0    60   ~ 0
data_clk-
Wire Wire Line
	5650 3600 6750 3600
Wire Wire Line
	5650 3700 6750 3700
Wire Wire Line
	3600 4000 4400 4000
Wire Wire Line
	3600 3900 4400 3900
Wire Wire Line
	3600 4250 4400 4250
Wire Wire Line
	3600 4150 4400 4150
Wire Wire Line
	3600 4750 4400 4750
Wire Wire Line
	3600 4850 4400 4850
Wire Wire Line
	3600 4500 4400 4500
Wire Wire Line
	3600 4600 4400 4600
Wire Wire Line
	3600 3300 4400 3300
Wire Wire Line
	3600 3400 4400 3400
Text Label 5750 5150 0    60   ~ 0
SCK
Text Label 5750 5250 0    60   ~ 0
MOSI
Text Label 5750 5050 0    60   ~ 0
~CS
Text Label 5750 5350 0    60   ~ 0
MISO
Wire Wire Line
	5950 2550 6750 2550
Wire Wire Line
	5650 5050 6750 5050
Wire Wire Line
	5650 5150 6750 5150
Wire Wire Line
	5650 5250 6750 5250
Wire Wire Line
	6750 5350 5650 5350
$Sheet
S 2450 2850 1150 2650
U 59B57308
F0 "MicroZed-JX1" 60
F1 "micro-zed-jx1.sch" 60
F2 "LVDS23+" I R 3600 3000 60 
F3 "LVDS23-" I R 3600 3100 60 
F4 "LVDS17+" I R 3600 4150 60 
F5 "LVDS17-" I R 3600 4250 60 
F6 "LVDS13+" I R 3600 3900 60 
F7 "LVDS13-" I R 3600 4000 60 
F8 "LVDS9+" I R 3600 4750 60 
F9 "LVDS9-" I R 3600 4850 60 
F10 "LVDS5+" I R 3600 4500 60 
F11 "LVDS5-" I R 3600 4600 60 
F12 "LVDS3+" I R 3600 3300 60 
F13 "LVDS3-" I R 3600 3400 60 
$EndSheet
Text Label 3700 3900 0    60   ~ 0
out4a+
Text Label 3700 4000 0    60   ~ 0
out4a-
Text Label 3700 4250 0    60   ~ 0
out4b-
Text Label 3700 4150 0    60   ~ 0
out4b+
Text Label 3700 4500 0    60   ~ 0
out3a+
Text Label 3700 4600 0    60   ~ 0
out3a-
Text Label 3700 4750 0    60   ~ 0
out3b+
Text Label 3700 4850 0    60   ~ 0
out3b-
Text Label 3700 3300 0    60   ~ 0
fr_clk+
Text Label 3700 3400 0    60   ~ 0
fr_clk-
Text Label 3700 3000 0    60   ~ 0
enc+
Text Label 3700 3100 0    60   ~ 0
enc-
$EndSCHEMATC
