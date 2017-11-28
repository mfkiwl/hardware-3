EESchema Schematic File Version 2
LIBS:Radar-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RadarProject
LIBS:Radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Damian Loya"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX2752 U17
U 1 1 59F141B1
P 2200 2400
F 0 "U17" H 2600 2950 60  0000 C CNN
F 1 "MAX2752" H 1900 2950 60  0000 C CNN
F 2 "RadarComponents:MAX2752" H 2200 2400 60  0001 C CNN
F 3 "" H 2200 2400 60  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L RMK-3-93+ U7
U 1 1 59F14344
P 7300 2200
F 0 "U7" H 7740 2770 60  0000 C CNN
F 1 "RMK-3-93+" H 7070 2770 60  0000 C CNN
F 2 "RadarComponents:TT1224" H 7300 2200 60  0001 C CNN
F 3 "" H 7300 2200 60  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L PowerDivider MS1
U 1 1 59F143BD
P 7850 5550
F 0 "MS1" H 8260 6100 60  0000 C CNN
F 1 "PowerDivider" H 7640 6100 60  0000 C CNN
F 2 "RadarComponents:powersplitter2" H 7850 5550 60  0001 C CNN
F 3 "" H 7850 5550 60  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59F4A689
P 3400 2550
F 0 "#PWR020" H 3400 2400 50  0001 C CNN
F 1 "+3.3V" H 3400 2690 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	3400 2800 3400 2550
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 3400 2600
$Comp
L C C6
U 1 1 59F4A7A6
P 3200 3100
F 0 "C6" H 3225 3200 50  0000 L CNN
F 1 "220pF" H 3225 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59F4A7E2
P 3600 3100
F 0 "C7" H 3625 3200 50  0000 L CNN
F 1 "220pF" H 3625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2950 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F4A91F
P 1050 1650
F 0 "C5" H 1075 1750 50  0000 L CNN
F 1 ".1uF" H 1075 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1088 1500 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59F4A990
P 1050 1800
F 0 "#PWR021" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59F4AA4C
P 3200 3250
F 0 "#PWR022" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59F4AA6C
P 3600 3250
F 0 "#PWR023" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3600 3100 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2950
Connection ~ 3200 2800
Wire Wire Line
	3600 2600 3600 2950
$Comp
L GND #PWR024
U 1 1 59F4AB52
P 3150 1700
F 0 "#PWR024" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1700
Wire Wire Line
	1500 2000 1500 1350
Wire Wire Line
	1500 1350 1050 1350
Wire Wire Line
	1050 1350 1050 1500
$Comp
L C C18
U 1 1 59F4AD70
P 3400 2200
F 0 "C18" H 3425 2300 50  0000 L CNN
F 1 "10nF" H 3425 2100 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 3438 2050 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 59F4AE46
P 850 2650
F 0 "#PWR025" H 850 2400 50  0001 C CNN
F 1 "GND" H 850 2500 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2600
Wire Wire Line
	850  2600 1500 2600
Text Notes 2050 1100 0    60   ~ 0
Voltage Controlled Oscillator\n
Text Notes 4450 1550 0    60   ~ 0
Amplifier
Text Notes 6800 1500 0    60   ~ 0
Frequency Multiplier
Text Notes 7550 4750 0    60   ~ 0
Power Splitter
Text Notes 8550 6050 0    60   ~ 0
To Premp\nFrequency Multiplier
Text Notes 8650 5100 0    60   ~ 0
To TX/RX multiplier
Text Notes 750  3750 0    60   ~ 0
Frequency Feedback 
$Comp
L GND #PWR026
U 1 1 59F4B365
P 7300 2900
F 0 "#PWR026" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Text Notes 8650 5600 0    60   ~ 0
0dBm\n
Text Notes 3350 2050 0    60   ~ 0
-3dBm
$Comp
L LEE-39+ U6
U 1 1 59F9E96F
P 4750 2200
F 0 "U6" H 5150 2750 60  0000 C CNN
F 1 "LEE-39+" H 4450 2750 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 4750 2200 60  0001 C CNN
F 3 "" H 4750 2200 60  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59F9EB1B
P 4750 2650
F 0 "#PWR027" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4750 2500 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59F9EBC1
P 5700 2200
F 0 "C20" H 5725 2300 50  0000 L CNN
F 1 "10nF" H 5725 2100 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 5738 2050 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2200 3250 2200
Wire Wire Line
	3550 2200 4050 2200
Wire Wire Line
	5450 2200 5550 2200
Wire Wire Line
	5500 1300 5600 1300
Connection ~ 5500 2200
$Comp
L R R8
U 1 1 59F9EE94
P 5750 1300
F 0 "R8" V 5830 1300 50  0000 C CNN
F 1 "75" V 5750 1300 50  0000 C CNN
F 2 "RadarComponents:100PAD+GND" V 5680 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1150
$Comp
L +9V #PWR028
U 1 1 59F9EF36
P 6150 1150
F 0 "#PWR028" H 6150 1000 50  0001 C CNN
F 1 "+9V" H 6150 1290 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59F9EFD4
P 5950 1750
F 0 "#PWR029" H 5950 1500 50  0001 C CNN
F 1 "GND" H 5950 1600 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F9F012
P 5650 1700
F 0 "C8" H 5675 1800 50  0000 L CNN
F 1 "C" H 5675 1600 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND2" H 5688 1550 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1750
Text Notes 5100 1950 0    60   ~ 0
lamda/4\n
Text Notes 9000 1550 0    60   ~ 0
Amplifier
$Comp
L GALI-2+-RESCUE-Radar U8
U 1 1 59F9F422
P 9350 2200
F 0 "U8" H 9750 2750 60  0000 C CNN
F 1 "GALI-2+" H 9050 2750 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 9350 2200 60  0001 C CNN
F 3 "" H 9350 2200 60  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10150 1300
$Comp
L R R14
U 1 1 59F9F42A
P 10300 1300
F 0 "R14" V 10380 1300 50  0000 C CNN
F 1 "75" V 10300 1300 50  0000 C CNN
F 2 "RadarComponents:100PAD+GND" V 10230 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1300 10700 1300
Wire Wire Line
	10700 1300 10700 1150
$Comp
L +9V #PWR030
U 1 1 59F9F432
P 10700 1150
F 0 "#PWR030" H 10700 1000 50  0001 C CNN
F 1 "+9V" H 10700 1290 50  0000 C CNN
F 2 "" H 10700 1150 50  0001 C CNN
F 3 "" H 10700 1150 50  0001 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59F9F438
P 10500 1750
F 0 "#PWR031" H 10500 1500 50  0001 C CNN
F 1 "GND" H 10500 1600 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59F9F43E
P 10250 1700
F 0 "C9" H 10275 1800 50  0000 L CNN
F 1 "C" H 10275 1600 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND2" H 10288 1550 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1750
Text Notes 9650 1950 0    60   ~ 0
lamda/4\n
$Comp
L C C21
U 1 1 59F9F5E3
P 8500 2200
F 0 "C21" H 8525 2300 50  0000 L CNN
F 1 "10nF" H 8525 2100 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 8538 2050 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 59F9F88B
P 9350 2650
F 0 "#PWR032" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9350 2500 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L C .1uF4
U 1 1 59F9F8E3
P 10400 2200
F 0 ".1uF4" H 10425 2300 50  0000 L CNN
F 1 "C" H 10425 2100 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 10438 2050 50  0001 C CNN
F 3 "" H 10400 2200 50  0001 C CNN
	1    10400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2200 10250 2200
Wire Wire Line
	10550 2200 10700 2200
Wire Wire Line
	10700 2200 10700 3950
Wire Wire Line
	10700 3950 6800 3950
Wire Wire Line
	6800 3950 6800 5550
Text Notes 6350 5400 0    60   ~ 0
4 dBM\n
Text Notes 8350 1900 0    60   ~ 0
Filter?\n
$Comp
L R R7
U 1 1 59FA0D74
P 5500 2050
F 0 "R7" V 5580 2050 50  0000 C CNN
F 1 "75" V 5500 2050 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 5430 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1300 5500 1900
Connection ~ 5500 1700
$Comp
L R R13
U 1 1 59FA127F
P 10050 2050
F 0 "R13" V 10130 2050 50  0000 C CNN
F 1 "75" V 10050 2050 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 9980 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1300 10050 1900
Wire Wire Line
	10100 1700 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	8000 2200 8350 2200
$Comp
L GND #PWR033
U 1 1 5A020DEA
P 8200 2200
F 0 "#PWR033" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8200 2050 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Text Label 8200 2050 0    60   ~ 0
Filter
Wire Wire Line
	8200 2200 8200 2050
Connection ~ 8200 2200
$Comp
L +3.3V #PWR034
U 1 1 5A027182
P 2350 4350
F 0 "#PWR034" H 2350 4200 50  0001 C CNN
F 1 "+3.3V" H 2350 4490 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR035
U 1 1 5A027267
P 2650 4550
F 0 "#PWR035" H 2650 4400 50  0001 C CNN
F 1 "+9V" H 2650 4690 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 7150 5550
Text GLabel 8550 5300 2    60   Input ~ 0
PowerSplitter
Text GLabel 8550 5800 2    60   Input ~ 0
PowerSplitter
$Comp
L AP1117-50 U5
U 1 1 5A04C2F1
P 2650 5900
F 0 "U5" H 2500 6025 50  0000 C CNN
F 1 "AP1117-50" H 2650 6025 50  0000 L CNN
F 2 "RadarComponents:ZLDO1117" H 2650 6100 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A04CD36
P 3550 6100
F 0 "C19" H 3575 6200 50  0000 L CNN
F 1 "10uF" H 3575 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3588 5950 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A04CDED
P 2000 6150
F 0 "C17" H 2025 6250 50  0000 L CNN
F 1 "10uF" H 2025 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 6000 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5A04CEA6
P 3800 5900
F 0 "#PWR036" H 3800 5750 50  0001 C CNN
F 1 "+5V" H 3800 6040 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 3800 5900
Wire Wire Line
	3550 5950 3550 5900
Connection ~ 3550 5900
Connection ~ 3200 5900
Wire Wire Line
	2650 6200 2650 6350
Wire Wire Line
	1750 5900 2350 5900
Wire Wire Line
	2000 6000 2000 5900
Connection ~ 2000 5900
$Comp
L GND #PWR037
U 1 1 5A04D587
P 3550 6250
F 0 "#PWR037" H 3550 6000 50  0001 C CNN
F 1 "GND" H 3550 6100 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A04D65D
P 2650 6350
F 0 "#PWR038" H 2650 6100 50  0001 C CNN
F 1 "GND" H 2650 6200 50  0000 C CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A04D6C5
P 2000 6300
F 0 "#PWR039" H 2000 6050 50  0001 C CNN
F 1 "GND" H 2000 6150 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR040
U 1 1 5A04DB89
P 1750 5900
F 0 "#PWR040" H 1750 5750 50  0001 C CNN
F 1 "+9V" H 1750 6040 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5A04E6CC
P 2500 4450
F 0 "#PWR041" H 2500 4300 50  0001 C CNN
F 1 "+5V" H 2500 4590 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Text Notes 2750 5400 0    60   ~ 0
5V Regulator\n
$Comp
L +5V #PWR042
U 1 1 5A05E9CE
P 4200 6250
F 0 "#PWR042" H 4200 6100 50  0001 C CNN
F 1 "+5V" H 4200 6390 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L TC1185 U16
U 1 1 5A05EEA3
P 5100 6700
F 0 "U16" H 5550 7550 60  0000 C CNN
F 1 "TC1185" H 4750 7550 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 5100 6700 60  0001 C CNN
F 3 "" H 5100 6700 60  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A05F150
P 4150 6750
F 0 "#PWR043" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4150 6600 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A05F9E5
P 5950 7300
F 0 "C23" H 5975 7400 50  0000 L CNN
F 1 "470pF" H 5975 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 7150 50  0001 C CNN
F 3 "" H 5950 7300 50  0001 C CNN
	1    5950 7300
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A05FA78
P 5950 6400
F 0 "C22" H 5975 6500 50  0000 L CNN
F 1 "1uF" H 5975 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5988 6250 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 5A05FB12
P 4150 7150
F 0 "#PWR044" H 4150 7000 50  0001 C CNN
F 1 "+5V" H 4150 7290 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4150 6700
Wire Wire Line
	4150 7150 4400 7150
Wire Wire Line
	5800 7150 5950 7150
Wire Wire Line
	5800 6250 5950 6250
$Comp
L GND #PWR045
U 1 1 5A0604B4
P 5950 6550
F 0 "#PWR045" H 5950 6300 50  0001 C CNN
F 1 "GND" H 5950 6400 50  0000 C CNN
F 2 "" H 5950 6550 50  0001 C CNN
F 3 "" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A06054F
P 5950 7450
F 0 "#PWR046" H 5950 7200 50  0001 C CNN
F 1 "GND" H 5950 7300 50  0000 C CNN
F 2 "" H 5950 7450 50  0001 C CNN
F 3 "" H 5950 7450 50  0001 C CNN
	1    5950 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 5A063648
P 5950 6250
F 0 "#PWR047" H 5950 6100 50  0001 C CNN
F 1 "+3.3V" H 5950 6390 50  0000 C CNN
F 2 "" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A065C02
P 1150 2200
F 0 "R22" V 1230 2200 50  0000 C CNN
F 1 "2K" V 1150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A065CAB
P 1375 2350
F 0 "R23" V 1455 2350 50  0000 C CNN
F 1 "2K" V 1375 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1305 2350 50  0001 C CNN
F 3 "" H 1375 2350 50  0001 C CNN
	1    1375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2500 1375 2600
Connection ~ 1375 2600
Wire Wire Line
	1300 2200 1500 2200
Connection ~ 1375 2200
Wire Wire Line
	1000 2200 900  2200
Wire Wire Line
	4200 6250 4400 6250
Connection ~ 4275 6250
Connection ~ 4275 6700
Wire Wire Line
	4150 6700 4400 6700
$Comp
L CONN_02X06 J2
U 1 1 5A1CE064
P 1250 4300
F 0 "J2" H 1250 4650 50  0000 C CNN
F 1 "CONN_02X06" H 1250 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A1CEE5F
P 900 4650
F 0 "#PWR048" H 900 4400 50  0001 C CNN
F 1 "GND" H 900 4500 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 900  4050
Wire Wire Line
	900  4050 900  4650
Wire Wire Line
	1000 4150 900  4150
Connection ~ 900  4150
Wire Wire Line
	1000 4250 900  4250
Connection ~ 900  4250
Wire Wire Line
	1000 4350 900  4350
Connection ~ 900  4350
Wire Wire Line
	1000 4450 900  4450
Connection ~ 900  4450
Wire Wire Line
	1000 4550 900  4550
Connection ~ 900  4550
Wire Wire Line
	1500 4550 2650 4550
Wire Wire Line
	1500 4450 2500 4450
Wire Wire Line
	1500 4350 2350 4350
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	1500 4150 1750 4150
Wire Wire Line
	1500 4050 1750 4050
Text Label 1750 4050 0    60   ~ 0
VCOTune
Text Label 1750 4150 0    60   ~ 0
VCOENABLE
Wire Wire Line
	6600 2200 5850 2200
Text Notes 4850 5550 0    60   ~ 0
3.3V Regulator\n
$Comp
L ufl U18
U 1 1 5A1CF293
P 5950 3150
F 0 "U18" H 6500 3600 60  0000 C CNN
F 1 "ufl" H 6100 3600 60  0000 C CNN
F 2 "RadarComponents:UFL" H 5950 3150 60  0001 C CNN
F 3 "" H 5950 3150 60  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2500
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2200
Connection ~ 6200 2200
$Comp
L GND #PWR049
U 1 1 5A1CF657
P 6350 3250
F 0 "#PWR049" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6350 3100 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L ufl U19
U 1 1 5A1CF892
P 6750 4200
F 0 "U19" H 7300 4650 60  0000 C CNN
F 1 "ufl" H 6900 4650 60  0000 C CNN
F 2 "RadarComponents:UFL" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0001 C CNN
	1    6750 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A1CFAC3
P 6350 4300
F 0 "#PWR050" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6350 4150 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Text Label 900  2200 2    60   ~ 0
VCOTune
Text Label 1500 2800 2    60   ~ 0
VCOENABLE
Text GLabel 1750 4250 2    60   Input ~ 0
AudioOut
$EndSCHEMATC
