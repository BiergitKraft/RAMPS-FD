EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2019-04-13"
Rev "v2.3"
Comp ""
Comment1 "Derived from RAMPS FD 2.2 by Bob Cousins github.com/bobc/bobc_hardware/"
Comment2 "GPL v3"
Comment3 "Marius Krause 2019"
Comment4 ""
$EndDescr
$Comp
L RAMPS-FD-rescue:C C504
U 1 1 519E9453
P 5500 1800
AR Path="/519E9453" Ref="C504"  Part="1" 
AR Path="/52C42F11/519E9453" Ref="C504"  Part="1" 
F 0 "C504" H 5550 1900 50  0000 L CNN
F 1 "100n" H 5550 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 1800 60  0001 C CNN
F 3 "" H 5500 1800 60  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:C C505
U 1 1 519E9445
P 5600 3600
AR Path="/519E9445" Ref="C505"  Part="1" 
AR Path="/52C42F11/519E9445" Ref="C505"  Part="1" 
F 0 "C505" H 5650 3700 50  0000 L CNN
F 1 "100n" H 5650 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:C C503
U 1 1 519E9435
P 5600 5100
AR Path="/519E9435" Ref="C503"  Part="1" 
AR Path="/52C42F11/519E9435" Ref="C503"  Part="1" 
F 0 "C503" H 5650 5200 50  0000 L CNN
F 1 "100n" H 5650 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 5100 60  0001 C CNN
F 3 "" H 5600 5100 60  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Text Notes 6950 1200 0    50   ~ 0
To CPU
Text Notes 2200 2100 0    50   ~ 0
From \nthermistors
$Comp
L RAMPS-FD-rescue:C C502
U 1 1 517BAD21
P 5650 6700
AR Path="/517BAD21" Ref="C502"  Part="1" 
AR Path="/52C42F11/517BAD21" Ref="C502"  Part="1" 
F 0 "C502" H 5700 6800 50  0000 L CNN
F 1 "100n" H 5700 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 6700 60  0001 C CNN
F 3 "" H 5650 6700 60  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:R R501
U 1 1 5178644E
P 4000 6050
AR Path="/5178644E" Ref="R501"  Part="1" 
AR Path="/52C42F11/5178644E" Ref="R501"  Part="1" 
F 0 "R501" V 4080 6050 50  0000 C CNN
F 1 "1k" V 4000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 6050 60  0001 C CNN
F 3 "" H 4000 6050 60  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:C C501
U 1 1 5178644D
P 6100 6700
AR Path="/5178644D" Ref="C501"  Part="1" 
AR Path="/52C42F11/5178644D" Ref="C501"  Part="1" 
F 0 "C501" H 6150 6800 50  0000 L CNN
F 1 "10u" H 6150 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 6700 60  0001 C CNN
F 3 "" H 6100 6700 60  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Text GLabel 6550 6400 2    50   Output ~ 0
THERM3
$Comp
L RAMPS-FD-rescue:CONN_4X2 P301
U 1 1 517863D5
P 2350 2550
F 0 "P301" H 2350 2800 50  0000 C CNN
F 1 "THERMISTORS" V 2350 2550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2350 2550 60  0001 C CNN
F 3 "" H 2350 2550 60  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Text Notes 3300 750  2    80   ~ 16
Thermistor Inputs
Text GLabel 6500 4850 2    50   Output ~ 0
THERM2
$Comp
L RAMPS-FD-rescue:C C303
U 1 1 50FC3AB4
P 6100 5100
AR Path="/50FC3AB4" Ref="C303"  Part="1" 
AR Path="/52C42F11/50FC3AB4" Ref="C303"  Part="1" 
F 0 "C303" H 6150 5200 50  0000 L CNN
F 1 "10u" H 6150 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 5100 60  0001 C CNN
F 3 "" H 6100 5100 60  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:R R303
U 1 1 50FC3AB3
P 4000 4550
AR Path="/50FC3AB3" Ref="R303"  Part="1" 
AR Path="/52C42F11/50FC3AB3" Ref="R303"  Part="1" 
F 0 "R303" V 4080 4550 50  0000 C CNN
F 1 "1k" V 4000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 4550 60  0001 C CNN
F 3 "" H 4000 4550 60  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:R R302
U 1 1 50FC3A9E
P 4000 3050
AR Path="/50FC3A9E" Ref="R302"  Part="1" 
AR Path="/52C42F11/50FC3A9E" Ref="R302"  Part="1" 
F 0 "R302" V 4080 3050 50  0000 C CNN
F 1 "1k" V 4000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 3050 60  0001 C CNN
F 3 "" H 4000 3050 60  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:C C302
U 1 1 50FC3A9D
P 6100 3600
AR Path="/50FC3A9D" Ref="C302"  Part="1" 
AR Path="/52C42F11/50FC3A9D" Ref="C302"  Part="1" 
F 0 "C302" H 6150 3700 50  0000 L CNN
F 1 "10u" H 6150 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Text GLabel 6400 3350 2    50   Output ~ 0
THERM1
Text GLabel 6450 1550 2    50   Output ~ 0
THERM0
$Comp
L RAMPS-FD-rescue:C C301
U 1 1 50FC3A14
P 6100 1800
AR Path="/50FC3A14" Ref="C301"  Part="1" 
AR Path="/52C42F11/50FC3A14" Ref="C301"  Part="1" 
F 0 "C301" H 6150 1900 50  0000 L CNN
F 1 "10u" H 6150 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 1800 60  0001 C CNN
F 3 "" H 6100 1800 60  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:R R301
U 1 1 50FC3A00
P 3900 1250
AR Path="/50FC3A00" Ref="R301"  Part="1" 
AR Path="/52C42F11/50FC3A00" Ref="R301"  Part="1" 
F 0 "R301" V 3980 1250 50  0000 C CNN
F 1 "1k" V 3900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3900 1250 60  0001 C CNN
F 3 "" H 3900 1250 60  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 52CCBFF0
P 1750 3000
AR Path="/52CCBFF0" Ref="#PWR0121"  Part="1" 
AR Path="/52C42F11/52CCBFF0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1750 2750 50  0001 C CNN
F 1 "GNDA" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 3000 50  0000 C CNN
F 3 "" H 1750 3000 50  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L RMC:+V_LOGIC #PWR0115
U 1 1 537E81B8
P 1150 1025
F 0 "#PWR0115" H 1150 995 30  0001 C CNN
F 1 "+V_LOGIC" H 1150 1125 30  0000 C CNN
F 2 "" H 1150 1025 60  0001 C CNN
F 3 "" H 1150 1025 60  0001 C CNN
	1    1150 1025
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD-rescue:INDUCTOR_SMALL L1
U 1 1 5723B595
P 1625 1175
F 0 "L1" H 1625 1275 50  0000 C CNN
F 1 "FB" H 1625 1125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1625 1175 50  0001 C CNN
F 3 "" H 1625 1175 50  0000 C CNN
	1    1625 1175
	1    0    0    -1  
$EndComp
Text GLabel 2125 1175 2    60   Output ~ 0
AREF
Text GLabel 3600 950  0    60   Input ~ 0
AREF
Text GLabel 3775 2600 0    60   Input ~ 0
AREF
Text GLabel 3825 4225 0    60   Input ~ 0
AREF
Text GLabel 3800 5600 0    60   Input ~ 0
AREF
Wire Wire Line
	2750 2600 3250 2600
Wire Wire Line
	3250 2600 3250 4850
Wire Wire Line
	3250 4850 4000 4850
Wire Wire Line
	3100 1550 3900 1550
Wire Wire Line
	3100 1550 3100 2400
Wire Wire Line
	3100 2400 2750 2400
Connection ~ 5600 3350
Connection ~ 6100 2050
Wire Wire Line
	5500 1950 5500 2050
Wire Wire Line
	5500 2050 6100 2050
Wire Wire Line
	5600 4850 5600 4950
Wire Wire Line
	3100 6400 4000 6400
Wire Wire Line
	3100 2700 3100 6400
Wire Wire Line
	5650 6400 5650 6550
Wire Wire Line
	5650 6850 5650 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 6850 6100 7000
Connection ~ 6100 6400
Wire Wire Line
	6100 6400 6100 6550
Wire Wire Line
	4000 5600 4000 5900
Connection ~ 1750 2600
Wire Wire Line
	1950 2500 1750 2500
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	3900 950  3900 1100
Wire Wire Line
	6100 1950 6100 2050
Wire Wire Line
	6100 3750 6100 3850
Connection ~ 6100 3350
Wire Wire Line
	4000 2600 4000 2900
Wire Wire Line
	4000 4225 4000 4400
Wire Wire Line
	6100 4850 6100 4950
Connection ~ 6100 4850
Wire Wire Line
	6100 5250 6100 5350
Wire Wire Line
	1750 2600 1950 2600
Connection ~ 1750 2700
Wire Wire Line
	1950 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	3100 2700 2750 2700
Connection ~ 5650 6400
Wire Wire Line
	5650 7000 6100 7000
Wire Wire Line
	5600 5350 6100 5350
Wire Wire Line
	5600 5350 5600 5250
Connection ~ 6100 5350
Connection ~ 5600 4850
Wire Wire Line
	5500 1650 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	5600 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	2750 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3350
Wire Wire Line
	3400 3350 4000 3350
Wire Wire Line
	6100 1650 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	3900 1400 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	4000 3200 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 4700 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	4000 6400 4000 6200
Connection ~ 4000 6400
Wire Wire Line
	2125 1175 1875 1175
Wire Wire Line
	1375 1175 1150 1175
Wire Wire Line
	1150 1175 1150 1025
Wire Wire Line
	3600 950  3900 950 
Wire Wire Line
	4000 5600 3800 5600
Wire Wire Line
	4000 4225 3825 4225
Wire Wire Line
	4000 2600 3775 2600
$Comp
L power:GNDA #PWR0116
U 1 1 5723EA8A
P 6100 2100
F 0 "#PWR0116" H 6100 1850 50  0001 C CNN
F 1 "GNDA" H 6100 1950 50  0000 C CNN
F 2 "" H 6100 2100 50  0000 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5723F10F
P 6100 3900
F 0 "#PWR0117" H 6100 3650 50  0001 C CNN
F 1 "GNDA" H 6100 3750 50  0000 C CNN
F 2 "" H 6100 3900 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5723F49D
P 6100 5400
F 0 "#PWR0118" H 6100 5150 50  0001 C CNN
F 1 "GNDA" H 6100 5250 50  0000 C CNN
F 2 "" H 6100 5400 50  0000 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5723F505
P 6100 7150
F 0 "#PWR0119" H 6100 6900 50  0001 C CNN
F 1 "GNDA" H 6100 7000 50  0000 C CNN
F 2 "" H 6100 7150 50  0000 C CNN
F 3 "" H 6100 7150 50  0000 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 6100 3350
Wire Wire Line
	6100 2050 6100 2100
Wire Wire Line
	6100 7000 6100 7150
Wire Wire Line
	6100 6400 6550 6400
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	6100 4850 6500 4850
Wire Wire Line
	1750 2700 1750 3000
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	5650 6400 6100 6400
Wire Wire Line
	6100 5350 6100 5400
Wire Wire Line
	5600 4850 6100 4850
Wire Wire Line
	5500 1550 6100 1550
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	3900 1550 5500 1550
Wire Wire Line
	4000 3350 5600 3350
Wire Wire Line
	4000 4850 5600 4850
Wire Wire Line
	4000 6400 5650 6400
$EndSCHEMATC
