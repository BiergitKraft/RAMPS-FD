EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2020-06-13"
Rev "v3.0"
Comp ""
Comment1 "Derived from RAMPS FD 2.2 by Bob Cousins github.com/bobc/bobc_hardware/"
Comment2 "GPL v3"
Comment3 "Marius Krause 2020"
Comment4 ""
$EndDescr
Wire Wire Line
	4900 2800 4900 2650
Wire Wire Line
	3300 4000 3800 4000
Wire Wire Line
	3800 3600 3300 3600
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	3800 4800 3800 4550
Wire Wire Line
	5050 3400 4700 3400
Wire Wire Line
	4700 4550 4950 4550
Wire Wire Line
	4700 3600 5050 3600
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	3300 3400 3800 3400
Wire Wire Line
	4900 2350 4900 2200
$Comp
L RAMPS-FD:+V_LOGIC #PWR097
U 1 1 517866F1
P 4950 4550
F 0 "#PWR097" H 4950 4520 30  0001 C CNN
F 1 "+V_LOGIC" H 4950 4650 30  0000 C CNN
F 2 "" H 4950 4550 60  0001 C CNN
F 3 "" H 4950 4550 60  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L RAMPS-FD:+V_LOGIC #PWR094
U 1 1 517866E5
P 4900 2200
F 0 "#PWR094" H 4900 2170 30  0001 C CNN
F 1 "+V_LOGIC" H 4900 2300 30  0000 C CNN
F 2 "" H 4900 2200 60  0001 C CNN
F 3 "" H 4900 2200 60  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 510D87E0
P 4900 2800
AR Path="/510D87E0" Ref="#PWR?"  Part="1" 
AR Path="/50FC37D4/510D87E0" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4900 2800 30  0001 C CNN
F 1 "GND" H 4900 2730 30  0001 C CNN
F 2 "" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:100n C?
U 1 1 510D87AD
P 4900 2500
AR Path="/510D87AD" Ref="C?"  Part="1" 
AR Path="/50FC37D4/510D87AD" Ref="C13"  Part="1" 
F 0 "C13" H 4950 2600 50  0000 L CNN
F 1 "100n" H 4950 2400 50  0000 L CNN
F 2 "RAMPS-FD:C_0603" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
F 4 "#100nF #50V #5%" H 4900 2500 50  0001 C CNN "Rating"
F 5 "yes" H 0   0   50  0001 C CNN "Fitted"
F 6 "LCSC: C85999" H 0   0   50  0001 C CNN "Ordering"
F 7 "0,016915" H 0   0   50  0001 C CNN "Price (USD)"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR093
U 1 1 50FF1A76
P 800 1800
F 0 "#PWR093" H 800 1650 50  0001 C CNN
F 1 "+5V" H 800 1940 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 50FF1A09
P 3800 4800
AR Path="/50FF1A09" Ref="#PWR?"  Part="1" 
AR Path="/50FC37D4/50FF1A09" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3800 4800 30  0001 C CNN
F 1 "GND" H 3800 4730 30  0001 C CNN
F 2 "" H 3800 4800 60  0001 C CNN
F 3 "" H 3800 4800 60  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Text Notes 3600 1200 0    50   ~ 0
Endstop inputs are 5V tolerant
Text Notes 3050 750  2    80   ~ 16
Endstops
Text GLabel 5050 3400 2    50   Output ~ 0
Z-MAX
Text GLabel 5050 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 5050 4000 2    50   Output ~ 0
Y-MIN
Text GLabel 5050 3800 2    50   Output ~ 0
Y-MAX
Text GLabel 5050 4200 2    50   Output ~ 0
X-MAX
Text GLabel 5050 4400 2    50   Output ~ 0
X-MIN
$Comp
L RAMPS-FD:MC74LCX07 U11
U 1 1 5244B8CC
P 4000 3400
F 0 "U11" H 4000 3550 60  0000 C CNN
F 1 "MC74LCX07" H 4250 2100 60  0000 C CNN
F 2 "RAMPS-FD:TSSOP-14_4.4x5mm_P0.65mm" H 4000 3400 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74LCX07-D.PDF" H 4000 3400 60  0001 C CNN
F 4 "yes" H 4000 3400 50  0001 C CNN "Fitted"
F 5 "LCSC: C233625" H 4000 3400 50  0001 C CNN "Ordering"
F 6 "0,171882" H 4000 3400 50  0001 C CNN "Price (USD)"
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:10kArrayx4 RP5
U 1 1 524E0304
P 2550 2050
F 0 "RP5" H 2550 2500 40  0000 C CNN
F 1 "10kArrayx4" H 2550 2000 40  0000 C CNN
F 2 "RAMPS-FD:R_Array_Convex_4x0603" H 2550 2050 60  0001 C CNN
F 3 "" H 2550 2050 60  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C29718" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,007304" H 0   0   50  0001 C CNN "Price (USD)"
	1    2550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1850 2200 1650
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2850 1650 2850 1850
Wire Wire Line
	2950 1650 2950 1850
Connection ~ 2850 1650
Wire Wire Line
	2500 1850 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2400 1850 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L RAMPS-FD:10kArrayx4 RP6
U 1 1 524E0589
P 3200 2050
F 0 "RP6" H 3200 2500 40  0000 C CNN
F 1 "10kArrayx4" H 3200 2000 40  0000 C CNN
F 2 "RAMPS-FD:R_Array_Convex_4x0603" H 3200 2050 60  0001 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C29718" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,007304" H 0   0   50  0001 C CNN "Price (USD)"
	1    3200 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 2250
NoConn ~ 2200 2250
$Comp
L power:+5V #PWR092
U 1 1 524E05B1
P 2100 1100
F 0 "#PWR092" H 2100 950 50  0001 C CNN
F 1 "+5V" H 2100 1240 50  0000 C CNN
F 2 "" H 2100 1100 50  0000 C CNN
F 3 "" H 2100 1100 50  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:1x2JumperArray JP16
U 1 1 524E05B9
P 2350 1350
F 0 "JP16" H 2350 1275 60  0000 C CNN
F 1 "1x2JumperArray" H 2475 1550 60  0000 C CNN
F 2 "RAMPS-FD:PinHeader_1x02_P2.54mm_Vertical" H 2350 1350 60  0001 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124375" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,015147" H 0   0   50  0001 C CNN "Price (USD)"
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2100 1100 2100 1350
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2500 2250 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2400 2250 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2300 2250 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	3050 1650 3050 1850
Connection ~ 2950 1650
Wire Wire Line
	3150 1650 3150 1850
Connection ~ 3050 1650
Wire Wire Line
	3300 3650 3300 3600
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3300 3850 3300 4000
Wire Wire Line
	3100 3950 3100 4200
Wire Wire Line
	3100 4200 3800 4200
Wire Wire Line
	3800 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4050
Wire Wire Line
	2950 4050 2850 4050
Wire Wire Line
	2850 2250 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2950 2250 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	3050 2250 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	1000 2300 800  2300
Wire Wire Line
	800  1800 800  2300
Wire Wire Line
	800  2400 1000 2400
Connection ~ 800  2300
Wire Wire Line
	800  2500 1000 2500
Connection ~ 800  2400
Wire Wire Line
	800  2600 1000 2600
Connection ~ 800  2500
Wire Wire Line
	800  2700 1000 2700
Connection ~ 800  2600
Wire Wire Line
	800  2800 1000 2800
Connection ~ 800  2700
Text Notes 3600 1550 0    60   ~ 12
JP801 should be used to enable pullups \nfor switch type endstops; \nremove for active types (e.g opto)
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2400 1650 2500 1650
Wire Wire Line
	2300 1650 2400 1650
Wire Wire Line
	2650 1650 2850 1650
Wire Wire Line
	2500 3550 3300 3550
Wire Wire Line
	2400 3650 3300 3650
Wire Wire Line
	2300 3750 3300 3750
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	3050 1650 3150 1650
Wire Wire Line
	2850 4050 1750 4050
Wire Wire Line
	2950 3950 3100 3950
Wire Wire Line
	3050 3850 3300 3850
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 800  2500
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	800  2600 800  2700
Wire Wire Line
	800  2700 800  2800
Wire Wire Line
	2650 1350 2550 1350
$Comp
L RAMPS-FD:3x6PinHeader J29
U 1 1 5EA2AA9C
P 1200 2300
F 0 "J29" H 1375 2547 60  0000 C CNN
F 1 "3x6PinHeader" H 1375 2441 60  0000 C CNN
F 2 "RAMPS-FD:6x3_2.54mm_Header" H 1200 2300 60  0001 C CNN
F 3 "" H 1200 2300 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: 3xC190819" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,07" H 0   0   50  0001 C CNN "Price (USD)"
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 50FC388F
P 2100 2800
AR Path="/50FC388F" Ref="#PWR?"  Part="1" 
AR Path="/50FC37D4/50FC388F" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 2100 2800 30  0001 C CNN
F 1 "GND" H 2100 2730 30  0001 C CNN
F 2 "" H 2100 2800 60  0001 C CNN
F 3 "" H 2100 2800 60  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1900 2800
Wire Wire Line
	1900 2300 1750 2300
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	1750 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	1750 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2400
Wire Wire Line
	1750 2600 1900 2600
Wire Wire Line
	1900 2500 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 1900 2800
Wire Wire Line
	900  2900 1000 2900
Wire Wire Line
	900  3550 2500 3550
Wire Wire Line
	1000 3100 1000 3750
Wire Wire Line
	1000 3750 2300 3750
Wire Wire Line
	950  3650 950  3000
Wire Wire Line
	950  3000 1000 3000
Wire Wire Line
	950  3650 2400 3650
Wire Wire Line
	900  2900 900  3550
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3850
Wire Wire Line
	1850 3850 3050 3850
Wire Wire Line
	1750 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3950
Wire Wire Line
	1800 3950 2950 3950
Wire Wire Line
	1750 4050 1750 3100
Wire Wire Line
	1750 2700 1900 2700
$EndSCHEMATC
