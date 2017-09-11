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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 1000 1650 2000
U 59B57308
F0 "MicroZed-JX1" 60
F1 "micro-zed-jx1.sch" 60
$EndSheet
$Sheet
S 4000 5300 2200 2050
U 59B576AA
F0 "MicroZed-JX2" 60
F1 "microzed-jx2.sch" 60
F2 "Vccio_en" I R 6200 5450 60 
F3 "PG_MODULE" I R 6200 5600 60 
$EndSheet
$Sheet
S 2800 850  1250 3050
U 59B58ABF
F0 "ADC" 60
F1 "adc.sch" 60
F2 "OUT1A+" I R 4050 1000 60 
F3 "OUT1A-" I R 4050 1100 60 
F4 "OUT1B+" I R 4050 1250 60 
F5 "OUT1B-" I R 4050 1350 60 
F6 "OUT2A+" I R 4050 1500 60 
F7 "OUT2A-" I R 4050 1600 60 
F8 "OUT2B+" I R 4050 1750 60 
F9 "OUT2B-" I R 4050 1850 60 
F10 "OUT3A+" I R 4050 2000 60 
F11 "OUT3A-" I R 4050 2100 60 
F12 "OUT3B+" I R 4050 2250 60 
F13 "OUT3B-" I R 4050 2350 60 
F14 "OUT4A+" I R 4050 2500 60 
F15 "OUT4A-" I R 4050 2600 60 
F16 "OUT4B+" I R 4050 2750 60 
F17 "OUT4B-" I R 4050 2850 60 
F18 "SAMP_CLK+" I L 2800 1000 60 
F19 "SAMP_CLK-" I L 2800 1100 60 
F20 "~CS" I L 2800 1400 60 
F21 "SCK" I L 2800 1500 60 
F22 "MOSI" I L 2800 1600 60 
F23 "MISO" I L 2800 1700 60 
F24 "FR_CLK+" I R 4050 3350 60 
F25 "FR_CLK-" I R 4050 3450 60 
F26 "DATA_CLK+" I R 4050 3650 60 
F27 "DATA_CLK-" I R 4050 3750 60 
$EndSheet
$Sheet
S 1000 950  1200 1050
U 59B574D9
F0 "Power" 60
F1 "power.sch" 60
F2 "v_good" I R 2200 1150 60 
F3 "Vccio_en" I L 1000 1150 60 
$EndSheet
Text Label 6300 5450 0    60   ~ 0
vccio_en
Wire Wire Line
	6300 5450 6200 5450
Text Label 900  1150 2    60   ~ 0
vccio_en
Wire Wire Line
	900  1150 1000 1150
Text Label 2300 1150 0    60   ~ 0
v_good
Wire Wire Line
	2300 1150 2200 1150
Text Label 6300 5600 0    60   ~ 0
v_good
Wire Wire Line
	6300 5600 6200 5600
$EndSCHEMATC
