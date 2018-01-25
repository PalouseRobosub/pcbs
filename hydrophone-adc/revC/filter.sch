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
Sheet 11 13
Title "MicroZed-ADC"
Date "2017-09-20"
Rev "A"
Comp "Palouse Robosub"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U801
U 1 1 59B7EE67
P 2700 3550
AR Path="/59B58ABF/59B9CD2A/59B7EE67" Ref="U801"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7EE67" Ref="U1001"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7EE67" Ref="U601"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7EE67" Ref="U1201"  Part="1" 
F 0 "U1201" H 2700 3750 50  0000 L CNN
F 1 "LM324" H 2700 3350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2650 3650 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
F 4 "497-4056-1-ND" H 2700 3550 60  0001 C CNN "part number"
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L LM324 U801
U 2 1 59B7EEE8
P 4000 3550
AR Path="/59B58ABF/59B9CD2A/59B7EEE8" Ref="U801"  Part="2" 
AR Path="/59B58ABF/59B9E18D/59B7EEE8" Ref="U1001"  Part="2" 
AR Path="/59B58ABF/59B7EDF2/59B7EEE8" Ref="U601"  Part="2" 
AR Path="/59B58ABF/59B9E1B8/59B7EEE8" Ref="U1201"  Part="2" 
F 0 "U1201" H 4000 3750 50  0000 L CNN
F 1 "LM324" H 4000 3350 50  0000 L CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	2    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L LM324 U801
U 3 1 59B7EF35
P 6000 3650
AR Path="/59B58ABF/59B9CD2A/59B7EF35" Ref="U801"  Part="3" 
AR Path="/59B58ABF/59B9E18D/59B7EF35" Ref="U1001"  Part="3" 
AR Path="/59B58ABF/59B7EDF2/59B7EF35" Ref="U601"  Part="3" 
AR Path="/59B58ABF/59B9E1B8/59B7EF35" Ref="U1201"  Part="3" 
F 0 "U1201" H 6000 3850 50  0000 L CNN
F 1 "LM324" H 6000 3450 50  0000 L CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	3    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L LM324 U801
U 4 1 59B7EF6D
P 8100 3650
AR Path="/59B58ABF/59B9CD2A/59B7EF6D" Ref="U801"  Part="4" 
AR Path="/59B58ABF/59B9E18D/59B7EF6D" Ref="U1001"  Part="4" 
AR Path="/59B58ABF/59B7EDF2/59B7EF6D" Ref="U601"  Part="4" 
AR Path="/59B58ABF/59B9E1B8/59B7EF6D" Ref="U1201"  Part="4" 
F 0 "U1201" H 8100 3850 50  0000 L CNN
F 1 "LM324" H 8100 3450 50  0000 L CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	4    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR704
U 1 1 59B7F1B7
P 2600 3900
AR Path="/59B58ABF/59B9CD2A/59B7F1B7" Ref="#PWR704"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F1B7" Ref="#PWR904"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F1B7" Ref="#PWR504"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F1B7" Ref="#PWR1104"  Part="1" 
F 0 "#PWR1104" H 2600 4000 50  0001 C CNN
F 1 "-5V" H 2600 4050 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR708
U 1 1 59B7F286
P 3900 3900
AR Path="/59B58ABF/59B9CD2A/59B7F286" Ref="#PWR708"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F286" Ref="#PWR908"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F286" Ref="#PWR508"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F286" Ref="#PWR1108"  Part="1" 
F 0 "#PWR1108" H 3900 4000 50  0001 C CNN
F 1 "-5V" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR713
U 1 1 59B7F2F5
P 5900 4000
AR Path="/59B58ABF/59B9CD2A/59B7F2F5" Ref="#PWR713"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F2F5" Ref="#PWR913"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F2F5" Ref="#PWR513"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F2F5" Ref="#PWR1113"  Part="1" 
F 0 "#PWR1113" H 5900 4100 50  0001 C CNN
F 1 "-5V" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR712
U 1 1 59B7F335
P 5900 3300
AR Path="/59B58ABF/59B9CD2A/59B7F335" Ref="#PWR712"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F335" Ref="#PWR912"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F335" Ref="#PWR512"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F335" Ref="#PWR1112"  Part="1" 
F 0 "#PWR1112" H 5900 3150 50  0001 C CNN
F 1 "+5V" H 5900 3440 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR707
U 1 1 59B7F35E
P 3900 3200
AR Path="/59B58ABF/59B9CD2A/59B7F35E" Ref="#PWR707"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F35E" Ref="#PWR907"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F35E" Ref="#PWR507"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F35E" Ref="#PWR1107"  Part="1" 
F 0 "#PWR1107" H 3900 3050 50  0001 C CNN
F 1 "+5V" H 3900 3340 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR703
U 1 1 59B7F3BC
P 2600 3200
AR Path="/59B58ABF/59B9CD2A/59B7F3BC" Ref="#PWR703"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F3BC" Ref="#PWR903"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F3BC" Ref="#PWR503"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F3BC" Ref="#PWR1103"  Part="1" 
F 0 "#PWR1103" H 2600 3050 50  0001 C CNN
F 1 "+5V" H 2600 3340 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR715
U 1 1 59B7F467
P 8000 3300
AR Path="/59B58ABF/59B9CD2A/59B7F467" Ref="#PWR715"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F467" Ref="#PWR915"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F467" Ref="#PWR515"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F467" Ref="#PWR1115"  Part="1" 
F 0 "#PWR1115" H 8000 3150 50  0001 C CNN
F 1 "+5V" H 8000 3440 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR716
U 1 1 59B7F493
P 8000 4000
AR Path="/59B58ABF/59B9CD2A/59B7F493" Ref="#PWR716"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7F493" Ref="#PWR916"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7F493" Ref="#PWR516"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7F493" Ref="#PWR1116"  Part="1" 
F 0 "#PWR1116" H 8000 4100 50  0001 C CNN
F 1 "-5V" H 8000 4150 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	-1   0    0    1   
$EndComp
Text HLabel 2100 3450 0    60   Input ~ 0
Vin
$Comp
L GNDREF #PWR706
U 1 1 59B7FD83
P 3550 4200
AR Path="/59B58ABF/59B9CD2A/59B7FD83" Ref="#PWR706"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B7FD83" Ref="#PWR906"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B7FD83" Ref="#PWR506"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B7FD83" Ref="#PWR1106"  Part="1" 
F 0 "#PWR1106" H 3550 3950 50  0001 C CNN
F 1 "GNDREF" H 3550 4050 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R803
U 1 1 59B80973
P 3550 3900
AR Path="/59B58ABF/59B9CD2A/59B80973" Ref="R803"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B80973" Ref="R1003"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B80973" Ref="R603"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B80973" Ref="R1203"  Part="1" 
F 0 "R1203" V 3630 3900 50  0000 C CNN
F 1 "10k" V 3550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 3550 3900 60  0001 C CNN "part number"
	1    3550 3900
	1    0    0    1   
$EndComp
$Comp
L R R801
U 1 1 59B80CDF
P 2200 3850
AR Path="/59B58ABF/59B9CD2A/59B80CDF" Ref="R801"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B80CDF" Ref="R1001"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B80CDF" Ref="R601"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B80CDF" Ref="R1201"  Part="1" 
F 0 "R1201" V 2280 3850 50  0000 C CNN
F 1 "10k" V 2200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 2200 3850 60  0001 C CNN "part number"
	1    2200 3850
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR701
U 1 1 59B80E86
P 2200 4200
AR Path="/59B58ABF/59B9CD2A/59B80E86" Ref="#PWR701"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B80E86" Ref="#PWR901"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B80E86" Ref="#PWR501"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B80E86" Ref="#PWR1101"  Part="1" 
F 0 "#PWR1101" H 2200 3950 50  0001 C CNN
F 1 "GNDREF" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 59B81305
P 7400 3550
AR Path="/59B58ABF/59B9CD2A/59B81305" Ref="C801"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B81305" Ref="C1001"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B81305" Ref="C601"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B81305" Ref="C1201"  Part="1" 
F 0 "C1201" V 7250 3450 50  0000 L CNN
F 1 "1n" H 7425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3400 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
F 4 "478-1215-1-ND" H 7400 3550 60  0001 C CNN "part number"
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L R R804
U 1 1 59B8247F
P 4550 3550
AR Path="/59B58ABF/59B9CD2A/59B8247F" Ref="R804"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8247F" Ref="R1004"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8247F" Ref="R604"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8247F" Ref="R1204"  Part="1" 
F 0 "R1204" V 4630 3550 50  0000 C CNN
F 1 "0" V 4550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 4550 3550 60  0001 C CNN "part number"
	1    4550 3550
	0    1    1    0   
$EndComp
Text Notes 2550 2550 0    60   ~ 0
Note that these bypass resistors are optional\nfor bypassing the amplification stage. Do not\npopulate them if the amplifier is not bypassed\nas they can result in an antenna on the PCBA.
Text Notes 2550 2900 0    60   ~ 0
If amplification is bypassed, unpopulate the\nresistor on the amplification stage output.
$Comp
L R R805
U 1 1 59B8371A
P 4750 3350
AR Path="/59B58ABF/59B9CD2A/59B8371A" Ref="R805"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8371A" Ref="R1005"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8371A" Ref="R605"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8371A" Ref="R1205"  Part="1" 
F 0 "R1205" V 4830 3350 50  0000 C CNN
F 1 "0" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 4750 3350 60  0001 C CNN "part number"
	1    4750 3350
	-1   0    0    1   
$EndComp
$Comp
L R R802
U 1 1 59B83762
P 2350 3250
AR Path="/59B58ABF/59B9CD2A/59B83762" Ref="R802"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B83762" Ref="R1002"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B83762" Ref="R602"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B83762" Ref="R1202"  Part="1" 
F 0 "R1202" V 2430 3250 50  0000 C CNN
F 1 "0" V 2350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 2350 3250 60  0001 C CNN "part number"
	1    2350 3250
	-1   0    0    1   
$EndComp
$Comp
L R R811
U 1 1 59B83FFF
P 5250 3550
AR Path="/59B58ABF/59B9CD2A/59B83FFF" Ref="R811"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B83FFF" Ref="R1011"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B83FFF" Ref="R611"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B83FFF" Ref="R1211"  Part="1" 
F 0 "R1211" V 5150 3550 50  0000 C CNN
F 1 "3.16k" V 5250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
F 4 "311-3.16KHRCT-ND" V 5250 3550 60  0001 C CNN "part number"
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L R R807
U 1 1 59B84FAA
P 7600 3750
AR Path="/59B58ABF/59B9CD2A/59B84FAA" Ref="R807"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B84FAA" Ref="R1007"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B84FAA" Ref="R607"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B84FAA" Ref="R1207"  Part="1" 
F 0 "R1207" V 7700 3750 50  0000 C CNN
F 1 "10k" V 7600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 7600 3750 60  0001 C CNN "part number"
	1    7600 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C802
U 1 1 59B85363
P 5450 3750
AR Path="/59B58ABF/59B9CD2A/59B85363" Ref="C802"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B85363" Ref="C1002"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B85363" Ref="C602"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B85363" Ref="C1202"  Part="1" 
F 0 "C1202" H 5475 3850 50  0000 L CNN
F 1 "1n" H 5475 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 3600 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
F 4 "478-1215-1-ND" H 5450 3750 60  0001 C CNN "part number"
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR714
U 1 1 59B85BF9
P 7600 4250
AR Path="/59B58ABF/59B9CD2A/59B85BF9" Ref="#PWR714"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B85BF9" Ref="#PWR914"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B85BF9" Ref="#PWR514"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B85BF9" Ref="#PWR1114"  Part="1" 
F 0 "#PWR1114" H 7600 4000 50  0001 C CNN
F 1 "GNDREF" H 7600 4100 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR711
U 1 1 59B85D55
P 5450 4250
AR Path="/59B58ABF/59B9CD2A/59B85D55" Ref="#PWR711"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B85D55" Ref="#PWR911"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B85D55" Ref="#PWR511"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B85D55" Ref="#PWR1111"  Part="1" 
F 0 "#PWR1111" H 5450 4000 50  0001 C CNN
F 1 "GNDREF" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R808
U 1 1 59B863C0
P 6650 3550
AR Path="/59B58ABF/59B9CD2A/59B863C0" Ref="R808"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B863C0" Ref="R1008"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B863C0" Ref="R608"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B863C0" Ref="R1208"  Part="1" 
F 0 "R1208" V 6730 3550 50  0000 C CNN
F 1 "0" V 6650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 6650 3550 60  0001 C CNN "part number"
	1    6650 3550
	0    1    1    0   
$EndComp
$Comp
L R R809
U 1 1 59B866DB
P 6850 3350
AR Path="/59B58ABF/59B9CD2A/59B866DB" Ref="R809"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B866DB" Ref="R1009"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B866DB" Ref="R609"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B866DB" Ref="R1209"  Part="1" 
F 0 "R1209" V 6930 3350 50  0000 C CNN
F 1 "0" V 6850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 6850 3350 60  0001 C CNN "part number"
	1    6850 3350
	-1   0    0    1   
$EndComp
$Comp
L R R806
U 1 1 59B8677E
P 5000 3350
AR Path="/59B58ABF/59B9CD2A/59B8677E" Ref="R806"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8677E" Ref="R1006"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8677E" Ref="R606"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8677E" Ref="R1206"  Part="1" 
F 0 "R1206" V 5080 3350 50  0000 C CNN
F 1 "0" V 5000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 5000 3350 60  0001 C CNN "part number"
	1    5000 3350
	-1   0    0    1   
$EndComp
$Comp
L R R810
U 1 1 59B86914
P 7100 3350
AR Path="/59B58ABF/59B9CD2A/59B86914" Ref="R810"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B86914" Ref="R1010"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B86914" Ref="R610"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B86914" Ref="R1210"  Part="1" 
F 0 "R1210" V 7180 3350 50  0000 C CNN
F 1 "0" V 7100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 7100 3350 60  0001 C CNN "part number"
	1    7100 3350
	-1   0    0    1   
$EndComp
$Comp
L R R812
U 1 1 59B86C07
P 8650 3650
AR Path="/59B58ABF/59B9CD2A/59B86C07" Ref="R812"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B86C07" Ref="R1012"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B86C07" Ref="R612"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B86C07" Ref="R1212"  Part="1" 
F 0 "R1212" V 8730 3650 50  0000 C CNN
F 1 "0" V 8650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 8650 3650 60  0001 C CNN "part number"
	1    8650 3650
	0    1    1    0   
$EndComp
$Comp
L R R813
U 1 1 59B86D86
P 8850 3450
AR Path="/59B58ABF/59B9CD2A/59B86D86" Ref="R813"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B86D86" Ref="R1013"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B86D86" Ref="R613"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B86D86" Ref="R1213"  Part="1" 
F 0 "R1213" V 8930 3450 50  0000 C CNN
F 1 "0" V 8850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 8850 3450 60  0001 C CNN "part number"
	1    8850 3450
	-1   0    0    1   
$EndComp
Text HLabel 8900 3650 2    60   Input ~ 0
Vout
$Comp
L TEST_1P J802
U 1 1 59B89D58
P 3050 3500
AR Path="/59B58ABF/59B9CD2A/59B89D58" Ref="J802"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B89D58" Ref="J1002"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B89D58" Ref="J602"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B89D58" Ref="J1202"  Part="1" 
F 0 "J1202" H 3050 3770 50  0000 C CNN
F 1 "TEST_1P" H 3050 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J801
U 1 1 59B8A0FF
P 2150 3250
AR Path="/59B58ABF/59B9CD2A/59B8A0FF" Ref="J801"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8A0FF" Ref="J1001"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8A0FF" Ref="J601"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8A0FF" Ref="J1201"  Part="1" 
F 0 "J1201" H 2150 3520 50  0000 C CNN
F 1 "TEST_1P" H 2150 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J803
U 1 1 59B8A3B5
P 4350 3500
AR Path="/59B58ABF/59B9CD2A/59B8A3B5" Ref="J803"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8A3B5" Ref="J1003"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8A3B5" Ref="J603"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8A3B5" Ref="J1203"  Part="1" 
F 0 "J1203" H 4350 3770 50  0000 C CNN
F 1 "TEST_1P" H 4350 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J807
U 1 1 59B8A95E
P 8450 3600
AR Path="/59B58ABF/59B9CD2A/59B8A95E" Ref="J807"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8A95E" Ref="J1007"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8A95E" Ref="J607"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8A95E" Ref="J1207"  Part="1" 
F 0 "J1207" H 8450 3870 50  0000 C CNN
F 1 "TEST_1P" H 8450 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J805
U 1 1 59B8B3CB
P 6350 3500
AR Path="/59B58ABF/59B9CD2A/59B8B3CB" Ref="J805"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B8B3CB" Ref="J1005"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B8B3CB" Ref="J605"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B8B3CB" Ref="J1205"  Part="1" 
F 0 "J1205" H 6350 3770 50  0000 C CNN
F 1 "TEST_1P" H 6350 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J804
U 1 1 59B96F23
P 5450 3500
AR Path="/59B58ABF/59B9CD2A/59B96F23" Ref="J804"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B96F23" Ref="J1004"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B96F23" Ref="J604"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B96F23" Ref="J1204"  Part="1" 
F 0 "J1204" H 5450 3770 50  0000 C CNN
F 1 "TEST_1P" H 5450 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J806
U 1 1 59B980F4
P 7600 3500
AR Path="/59B58ABF/59B9CD2A/59B980F4" Ref="J806"  Part="1" 
AR Path="/59B58ABF/59B9E18D/59B980F4" Ref="J1006"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/59B980F4" Ref="J606"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/59B980F4" Ref="J1206"  Part="1" 
F 0 "J1206" H 7600 3770 50  0000 C CNN
F 1 "TEST_1P" H 7600 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Text Notes 7550 2400 0    60   ~ 0
First-order highpass filter\n(fc = 15.9KHz)
Text Notes 5300 2400 0    60   ~ 0
First-order lowpass filter\n(fc = 50.4KHz)
$Comp
L C C502
U 1 1 5A4A03F6
P 9850 3250
AR Path="/59B58ABF/59B7EDF2/5A4A03F6" Ref="C502"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A03F6" Ref="C702"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A03F6" Ref="C902"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A03F6" Ref="C1102"  Part="1" 
F 0 "C1102" H 9875 3350 50  0000 L CNN
F 1 "100n" H 9875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 3100 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
F 4 "311-1343-1-ND" H 9850 3250 60  0001 C CNN "part number"
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 5A4A0BCA
P 10150 3250
AR Path="/59B58ABF/59B7EDF2/5A4A0BCA" Ref="C503"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A0BCA" Ref="C703"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A0BCA" Ref="C903"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A0BCA" Ref="C1103"  Part="1" 
F 0 "C1103" H 10175 3350 50  0000 L CNN
F 1 "100n" H 10175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 3100 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
F 4 "311-1343-1-ND" H 10150 3250 60  0001 C CNN "part number"
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR519
U 1 1 5A4A0C25
P 9850 3050
AR Path="/59B58ABF/59B7EDF2/5A4A0C25" Ref="#PWR519"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A0C25" Ref="#PWR719"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A0C25" Ref="#PWR919"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A0C25" Ref="#PWR1119"  Part="1" 
F 0 "#PWR1119" H 9850 2900 50  0001 C CNN
F 1 "+5V" H 9850 3190 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR521
U 1 1 5A4A0C75
P 10150 3050
AR Path="/59B58ABF/59B7EDF2/5A4A0C75" Ref="#PWR521"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A0C75" Ref="#PWR721"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A0C75" Ref="#PWR921"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A0C75" Ref="#PWR1121"  Part="1" 
F 0 "#PWR1121" H 10150 3150 50  0001 C CNN
F 1 "-5V" H 10150 3200 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR520
U 1 1 5A4A1214
P 9850 3450
AR Path="/59B58ABF/59B7EDF2/5A4A1214" Ref="#PWR520"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A1214" Ref="#PWR720"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A1214" Ref="#PWR920"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A1214" Ref="#PWR1120"  Part="1" 
F 0 "#PWR1120" H 9850 3200 50  0001 C CNN
F 1 "GNDREF" H 9850 3300 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR722
U 1 1 5A4A1316
P 10150 3450
AR Path="/59B58ABF/59B9CD2A/5A4A1316" Ref="#PWR722"  Part="1" 
AR Path="/59B58ABF/59B7EDF2/5A4A1316" Ref="#PWR522"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A1316" Ref="#PWR922"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A1316" Ref="#PWR1122"  Part="1" 
F 0 "#PWR1122" H 10150 3200 50  0001 C CNN
F 1 "GNDREF" H 10150 3300 50  0000 C CNN
F 2 "" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
Text Notes 9500 2450 0    60   ~ 0
Supply decoupling\ncapacitors to suppress\nsupply noise.
Text Notes 9550 2700 0    60   ~ 0
* Place close \n  to IC.
$Comp
L MCP42x1 U502
U 1 1 5A4A9AB4
P 3900 5750
AR Path="/59B58ABF/59B7EDF2/5A4A9AB4" Ref="U502"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A9AB4" Ref="U702"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A9AB4" Ref="U902"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A9AB4" Ref="U1102"  Part="1" 
F 0 "U1102" H 3600 6200 50  0000 L CNN
F 1 "MCP42x1" H 4000 6200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
F 4 "MCP4261-104E/ST-ND" H 3900 5750 60  0001 C CNN "part number"
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR509
U 1 1 5A4A9B9D
P 3900 5200
AR Path="/59B58ABF/59B7EDF2/5A4A9B9D" Ref="#PWR509"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4A9B9D" Ref="#PWR709"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4A9B9D" Ref="#PWR909"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4A9B9D" Ref="#PWR1109"  Part="1" 
F 0 "#PWR1109" H 3900 5050 50  0001 C CNN
F 1 "+2V5" H 3900 5340 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5A4AA639
P 9550 3250
AR Path="/59B58ABF/59B7EDF2/5A4AA639" Ref="C504"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4AA639" Ref="C704"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4AA639" Ref="C904"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4AA639" Ref="C1104"  Part="1" 
F 0 "C1104" H 9575 3350 50  0000 L CNN
F 1 "100n" H 9575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 3100 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
F 4 "311-1343-1-ND" H 9550 3250 60  0001 C CNN "part number"
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR517
U 1 1 5A4AA692
P 9550 3050
AR Path="/59B58ABF/59B7EDF2/5A4AA692" Ref="#PWR517"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4AA692" Ref="#PWR717"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4AA692" Ref="#PWR917"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4AA692" Ref="#PWR1117"  Part="1" 
F 0 "#PWR1117" H 9550 2900 50  0001 C CNN
F 1 "+2V5" H 9550 3190 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR518
U 1 1 5A4AA7C1
P 9550 3450
AR Path="/59B58ABF/59B7EDF2/5A4AA7C1" Ref="#PWR518"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4AA7C1" Ref="#PWR718"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4AA7C1" Ref="#PWR918"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4AA7C1" Ref="#PWR1118"  Part="1" 
F 0 "#PWR1118" H 9550 3200 50  0001 C CNN
F 1 "GNDREF" H 9550 3300 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR510
U 1 1 5A4AAAB9
P 3900 6300
AR Path="/59B58ABF/59B7EDF2/5A4AAAB9" Ref="#PWR510"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4AAAB9" Ref="#PWR710"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4AAAB9" Ref="#PWR910"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4AAAB9" Ref="#PWR1110"  Part="1" 
F 0 "#PWR1110" H 3900 6050 50  0001 C CNN
F 1 "GNDREF" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Text HLabel 3150 5450 0    60   Input ~ 0
SCK
Text HLabel 3150 5550 0    60   Input ~ 0
SDI
Text HLabel 3150 5650 0    60   Input ~ 0
SDO
Text HLabel 3150 5750 0    60   Input ~ 0
~CS
Text HLabel 2400 5950 0    60   Input ~ 0
~WP
Text HLabel 2400 6050 0    60   Input ~ 0
~SHDN
Text Label 4500 5550 0    60   ~ 0
P0W
Text Label 4500 5450 0    60   ~ 0
P0A
Text Label 2900 4200 0    60   ~ 0
P0A
Text Label 3050 4050 0    60   ~ 0
P0W
Text Label 4350 4050 0    60   ~ 0
P1W
Text Label 4200 4200 0    60   ~ 0
P1A
Text Label 4500 5850 0    60   ~ 0
P1A
Text Label 4500 5950 0    60   ~ 0
P1W
$Comp
L R R502
U 1 1 5A4B0C1B
P 2750 5400
AR Path="/59B58ABF/59B7EDF2/5A4B0C1B" Ref="R502"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4B0C1B" Ref="R702"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4B0C1B" Ref="R902"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4B0C1B" Ref="R1102"  Part="1" 
F 0 "R1102" V 2830 5400 50  0000 C CNN
F 1 "10k" V 2750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 2750 5400 60  0001 C CNN "part number"
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5A4B0C82
P 2500 5400
AR Path="/59B58ABF/59B7EDF2/5A4B0C82" Ref="R501"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4B0C82" Ref="R701"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4B0C82" Ref="R901"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4B0C82" Ref="R1101"  Part="1" 
F 0 "R1101" V 2580 5400 50  0000 C CNN
F 1 "10k" V 2500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
F 4 "311-10KGRCT-ND" V 2500 5400 60  0001 C CNN "part number"
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR505
U 1 1 5A4B1568
P 2750 5200
AR Path="/59B58ABF/59B7EDF2/5A4B1568" Ref="#PWR505"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4B1568" Ref="#PWR705"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4B1568" Ref="#PWR905"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4B1568" Ref="#PWR1105"  Part="1" 
F 0 "#PWR1105" H 2750 5050 50  0001 C CNN
F 1 "+2V5" H 2750 5340 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR502
U 1 1 5A4B15DA
P 2500 5200
AR Path="/59B58ABF/59B7EDF2/5A4B15DA" Ref="#PWR502"  Part="1" 
AR Path="/59B58ABF/59B9CD2A/5A4B15DA" Ref="#PWR702"  Part="1" 
AR Path="/59B58ABF/59B9E18D/5A4B15DA" Ref="#PWR902"  Part="1" 
AR Path="/59B58ABF/59B9E1B8/5A4B15DA" Ref="#PWR1102"  Part="1" 
F 0 "#PWR1102" H 2500 5050 50  0001 C CNN
F 1 "+2V5" H 2500 5340 50  0000 C CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3850
Wire Wire Line
	3900 3900 3900 3850
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 3300 5900 3350
Wire Wire Line
	3900 3200 3900 3250
Wire Wire Line
	2600 3200 2600 3250
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	8000 4000 8000 3950
Wire Wire Line
	2200 3650 2400 3650
Wire Wire Line
	3000 3550 3550 3550
Wire Wire Line
	2100 3450 2400 3450
Wire Wire Line
	3700 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	3550 3550 3550 3450
Wire Wire Line
	3550 3450 3700 3450
Wire Wire Line
	3650 3650 3650 4200
Connection ~ 3650 3650
Wire Wire Line
	3650 4200 4200 4200
Wire Wire Line
	3550 4200 3550 4050
Wire Wire Line
	3050 3500 3050 4050
Connection ~ 3050 3550
Wire Wire Line
	2900 4200 2350 4200
Wire Wire Line
	2350 4200 2350 3650
Wire Wire Line
	2200 3650 2200 3700
Connection ~ 2350 3650
Wire Wire Line
	2200 4200 2200 4000
Wire Wire Line
	2350 2650 4750 2650
Connection ~ 2350 3450
Wire Wire Line
	4350 3500 4350 4050
Wire Wire Line
	4300 3550 4400 3550
Connection ~ 4350 3550
Wire Wire Line
	4700 3550 5100 3550
Wire Wire Line
	4750 3550 4750 3500
Wire Wire Line
	4750 2650 4750 3200
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	2350 3100 2350 2650
Wire Wire Line
	5700 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4250
Wire Wire Line
	5700 4250 6350 4250
Wire Wire Line
	6350 4250 6350 3500
Wire Wire Line
	7800 3750 7750 3750
Wire Wire Line
	7750 3750 7750 4250
Wire Wire Line
	7750 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3600
Wire Wire Line
	8400 3650 8500 3650
Wire Wire Line
	5400 3550 5700 3550
Wire Wire Line
	5450 3500 5450 3600
Connection ~ 5450 3550
Connection ~ 4750 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	7600 3500 7600 3600
Connection ~ 7600 3550
Connection ~ 6350 3650
Wire Wire Line
	7600 4250 7600 3900
Wire Wire Line
	5450 4250 5450 3900
Wire Wire Line
	6350 3550 6500 3550
Wire Wire Line
	6350 3650 6300 3650
Wire Wire Line
	6800 3550 7250 3550
Wire Wire Line
	6850 3500 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	5000 3500 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3200 5000 2650
Wire Wire Line
	5000 2650 6850 2650
Wire Wire Line
	6850 2650 6850 3200
Wire Wire Line
	7100 3500 7100 3550
Connection ~ 7100 3550
Connection ~ 8450 3650
Wire Wire Line
	7100 3200 7100 2650
Wire Wire Line
	7100 2650 8850 2650
Wire Wire Line
	8850 2650 8850 3300
Wire Wire Line
	8800 3650 8900 3650
Wire Wire Line
	8850 3650 8850 3600
Connection ~ 8850 3650
Wire Wire Line
	2150 3250 2150 3450
Connection ~ 2150 3450
Connection ~ 6350 3550
Wire Notes Line
	1950 2050 10650 2050
Wire Notes Line
	4850 2050 4850 6600
Wire Notes Line
	1950 4550 10650 4550
Wire Notes Line
	1950 2050 1950 6600
Wire Notes Line
	6950 4550 6950 2050
Wire Notes Line
	9300 4550 9300 2050
Wire Wire Line
	10150 3100 10150 3050
Wire Wire Line
	9850 3100 9850 3050
Wire Wire Line
	10150 3450 10150 3400
Wire Wire Line
	9850 3450 9850 3400
Wire Notes Line
	10650 4550 10650 2050
Wire Wire Line
	3900 5200 3900 5250
Wire Wire Line
	9550 3050 9550 3100
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	3900 6300 3900 6250
Wire Wire Line
	3150 5750 3400 5750
Wire Wire Line
	3400 5650 3150 5650
Wire Wire Line
	3150 5550 3400 5550
Wire Wire Line
	3400 5450 3150 5450
Wire Wire Line
	2400 6050 3400 6050
Wire Wire Line
	2400 5950 3400 5950
Wire Wire Line
	4500 5550 4400 5550
Wire Wire Line
	4500 5450 4400 5450
Wire Wire Line
	4500 5950 4400 5950
Wire Wire Line
	4500 5850 4400 5850
Wire Wire Line
	2500 5250 2500 5200
Wire Wire Line
	2750 5250 2750 5200
Wire Wire Line
	2500 5550 2500 6050
Connection ~ 2500 6050
Wire Wire Line
	2750 5550 2750 5950
Connection ~ 2750 5950
NoConn ~ 4400 6050
NoConn ~ 4400 5650
Text Notes 2550 4850 0    60   ~ 0
Dual Channel Digital Potentiometer\nUsed for digitally-controlled signal gain.
Wire Notes Line
	1950 6600 4850 6600
$EndSCHEMATC
