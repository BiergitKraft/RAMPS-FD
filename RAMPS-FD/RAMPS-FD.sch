EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2020-06-13"
Rev "v3.0"
Comp ""
Comment1 "Derived from RAMPS FD 2.2 by Bob Cousins github.com/bobc/bobc_hardware/"
Comment2 "GPL v3"
Comment3 "Marius Krause 2020"
Comment4 ""
$EndDescr
Text GLabel 900  4050 0    50   Input ~ 0
AD14
Text GLabel 900  4150 0    50   Input ~ 0
AD15
Text GLabel 1450 4750 0    50   BiDi ~ 0
D52-SCK
Text GLabel 1450 4950 0    50   BiDi ~ 0
D50-MISO
Text GLabel 4750 1250 2    50   BiDi ~ 0
SDA1
Text GLabel 4750 1150 2    50   Output ~ 0
SCL1
$Sheet
S 6850 800  1000 400 
U 5239FE5C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text Notes 5400 3000 0    50   ~ 0
Also used by\nProgramming USB port
Text GLabel 4750 3750 2    50   Input ~ 0
UART1_RX_LV
Text GLabel 4750 3650 2    50   Output ~ 0
UART1_TX_LV
Text GLabel 2000 1650 0    50   Output ~ 0
IOREF
Text GLabel 2050 2350 0    60   Input ~ 0
AM-VIN
$Sheet
S 6850 2300 1000 400 
U 50FC2853
F0 "Stepper Drivers" 60
F1 "steppers.sch" 60
$EndSheet
$Sheet
S 8100 800  950  400 
U 5239FA54
F0 "Emergency Stop" 60
F1 "e-stop.sch" 60
$EndSheet
Text GLabel 1450 6050 0    50   Input ~ 0
ESTOP
$Sheet
S 8100 2300 950  400 
U 51B4E84F
F0 "Stepper Drivers 2" 60
F1 "steppers2.sch" 60
$EndSheet
Text Notes 500  3150 0    50   ~ 0
X/Y/Z pins are\non single port for both\nMega and Due
$Comp
L RAMPS-FD:ARDUINO_DUE_SHIELD SHIELD2
U 1 1 50FC245D
P 3200 3800
F 0 "SHIELD2" H 2800 6650 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3150 750 60  0000 C CNN
F 2 "RAMPS-FD:ARDUINO_MEGA_DUE_SHIELD_FOOTPRINT_RMC" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: 1xC124372 5xC124381 1xC168945" H 0   0   50  0001 C CNN "Ordering"
	1    3200 3800
	1    0    0    -1  
$EndComp
Text GLabel 1450 4850 0    50   BiDi ~ 0
D51-MOSI
Text GLabel 1000 4650 0    50   Output ~ 0
PS-ON
Text GLabel 1800 3250 0    50   Input ~ 0
A7
Text GLabel 1800 3150 0    50   Input ~ 0
A6
Text GLabel 1450 2850 0    50   Input ~ 0
THERM3
$Sheet
S 9300 1550 950  400 
U 5176EFAC
F0 "Misc Connectors" 60
F1 "con_misc.sch" 60
$EndSheet
Text GLabel 5200 5750 2    50   Output ~ 0
E2_STEP
Text GLabel 1000 5300 0    50   Output ~ 0
E2_DIR
Text GLabel 1000 5500 0    50   Output ~ 0
E2_EN
$Sheet
S 6850 3000 1000 400 
U 50FC3D20
F0 "Mosfet Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
Text GLabel 4750 1850 2    50   Output ~ 0
D11-FET4
$Comp
L RAMPS-FD:LOGO_OSHW M2
U 1 1 510E82F9
P 6100 7200
F 0 "M2" H 6100 7350 60  0000 C CNN
F 1 "LOGO_OSHW" H 6100 7100 60  0000 C CNN
F 2 "RAMPS-FD:OSHW_logo_2" H 6000 7250 60  0001 C CNN
F 3 "" H 6100 7200 60  0001 C CNN
F 4 "No" H 6100 7200 60  0001 C CNN "Populate"
	1    6100 7200
	1    0    0    -1  
$EndComp
Text GLabel 4350 5850 2    50   BiDi ~ 0
D33
Text GLabel 4350 6050 2    50   BiDi ~ 0
D35
Text GLabel 4350 6250 2    50   BiDi ~ 0
D37
Text GLabel 1850 6150 0    50   BiDi ~ 0
D39
Text GLabel 1850 5950 0    50   BiDi ~ 0
D41
Text GLabel 1850 5700 0    50   BiDi ~ 0
D43
Text GLabel 1850 5500 0    50   BiDi ~ 0
D45
Text GLabel 1850 5300 0    50   BiDi ~ 0
D47
Text GLabel 1850 5100 0    50   BiDi ~ 0
D49
Text GLabel 1800 3050 0    50   Input ~ 0
A5
NoConn ~ 2200 6550
$Comp
L power:GND #PWR08
U 1 1 51084806
P 2200 6800
F 0 "#PWR08" H 2200 6800 30  0001 C CNN
F 1 "GND" H 2200 6730 30  0001 C CNN
F 2 "" H 2200 6800 60  0001 C CNN
F 3 "" H 2200 6800 60  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Text GLabel 4100 6450 2    50   Input ~ 0
MOSI
Text GLabel 4100 6650 2    50   Input ~ 0
SCK
Text GLabel 4100 6550 2    50   Output ~ 0
MISO
Text GLabel 1800 2950 0    50   Input ~ 0
A4
Text GLabel 4750 3050 2    50   Input ~ 0
UART0_RX_LV
Text GLabel 4750 2950 2    50   Output ~ 0
UART0_TX_LV
Text GLabel 4750 3950 2    50   Output ~ 0
SCL
Text GLabel 4750 3850 2    50   BiDi ~ 0
SDA
Text GLabel 4800 5100 2    60   Input ~ 0
Z-MIN
Text GLabel 4800 5950 2    60   Input ~ 0
Z-MAX
Text GLabel 1450 6250 0    50   Input ~ 0
Y-MAX
Text GLabel 4800 4900 2    60   Input ~ 0
Y-MIN
Text GLabel 4800 4700 2    60   Input ~ 0
X-MIN
Text GLabel 4800 5550 2    60   Input ~ 0
X-MAX
Text Label 4350 1950 0    60   ~ 0
FET3
Text Label 4350 2050 0    60   ~ 0
FET2
Text Label 4350 2150 0    60   ~ 0
FET1
Text GLabel 4750 2150 2    50   Output ~ 0
D8
Text GLabel 4750 2050 2    50   Output ~ 0
D9
Text GLabel 4750 1950 2    50   Output ~ 0
D10
Text GLabel 4750 2350 2    50   Output ~ 0
SERVO1
Text GLabel 4750 2450 2    50   Output ~ 0
SERVO2
Text GLabel 4750 2550 2    50   Output ~ 0
SERVO3
Text GLabel 4750 2750 2    50   Output ~ 0
SERVO4
$Sheet
S 6850 1550 1000 400 
U 50FC37D4
F0 "Endstop Inputs" 60
F1 "con_inputs.sch" 60
$EndSheet
Text GLabel 1450 3950 0    50   Output ~ 0
Z_STEP
Text GLabel 1450 3850 0    50   Output ~ 0
Z_DIR
$Comp
L power:PWR_FLAG #FLG02
U 1 1 50FC2FBB
P 1350 1950
F 0 "#FLG02" H 1350 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 2130 30  0000 C CNN
F 2 "" H 1350 1950 60  0001 C CNN
F 3 "~" H 1350 1950 60  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text GLabel 1000 5700 0    50   Output ~ 0
E1_STEP
Text GLabel 1000 5200 0    50   Output ~ 0
X_EN
Text GLabel 1000 5950 0    50   Output ~ 0
E1_DIR
Text GLabel 1000 6150 0    50   Output ~ 0
E1_EN
Text GLabel 5200 5300 2    50   Output ~ 0
E0_DIR
Text GLabel 5200 6150 2    50   Output ~ 0
E0_STEP
Text GLabel 1000 5800 0    50   Output ~ 0
E0_EN
Text GLabel 1450 2750 0    50   Input ~ 0
THERM2
Text GLabel 1450 2650 0    50   Input ~ 0
THERM1
Text GLabel 1450 2550 0    50   Input ~ 0
THERM0
Text GLabel 1000 5600 0    50   Output ~ 0
Z_EN
Text GLabel 1450 3650 0    50   Output ~ 0
Y_DIR
Text GLabel 1450 3750 0    50   Output ~ 0
Y_STEP
Text GLabel 1000 5400 0    50   Output ~ 0
Y_EN
Text GLabel 1450 3450 0    50   Output ~ 0
X_DIR
Text GLabel 1450 3550 0    50   Output ~ 0
X_STEP
Text Notes 9400 6150 0    60   ~ 0
Reset
Text Notes 7700 6350 0    60   ~ 0
Status LED
$Comp
L power:GND #PWR06
U 1 1 50FC2571
P 9500 5800
F 0 "#PWR06" H 9500 5800 30  0001 C CNN
F 1 "GND" H 9500 5730 30  0001 C CNN
F 2 "" H 9500 5800 60  0001 C CNN
F 3 "" H 9500 5800 60  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:PushButton SW2
U 1 1 50FC254D
P 9500 5100
F 0 "SW2" H 9500 5250 50  0000 C CNN
F 1 "PushButton" H 9500 5020 50  0000 C CNN
F 2 "RAMPS-FD:SW_6x6_SMD" H 9500 5100 60  0001 C CNN
F 3 "" H 9500 5100 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C273496" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,497955" H 0   0   50  0001 C CNN "Price (USD)"
	1    9500 5100
	0    -1   1    0   
$EndComp
Text Label 9150 4600 0    60   ~ 0
RESET
Text Label 1850 1850 0    60   ~ 0
RESET
$Comp
L power:GND #PWR07
U 1 1 50FC24E2
P 7950 6000
F 0 "#PWR07" H 7950 6000 30  0001 C CNN
F 1 "GND" H 7950 5930 30  0001 C CNN
F 2 "" H 7950 6000 60  0001 C CNN
F 3 "" H 7950 6000 60  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:LED_0603_GREEN D2
U 1 1 50FC24D8
P 7950 4450
F 0 "D2" H 7950 4550 50  0000 C CNN
F 1 "LED_0603_GREEN" H 7950 4300 50  0000 C CNN
F 2 "RAMPS-FD:LED_0603" H 7950 4450 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141223_TOGIALED-TJ-S1608SW6TGLC2G-A5_C192316.pdf" H 7950 4450 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C192316" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,021656" H 0   0   50  0001 C CNN "Price (USD)"
	1    7950 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 50FC1A82
P 1550 1700
F 0 "#PWR02" H 1550 1660 30  0001 C CNN
F 1 "+3.3V" H 1550 1810 30  0000 C CNN
F 2 "" H 1550 1700 60  0001 C CNN
F 3 "" H 1550 1700 60  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 50FC1A69
P 1400 2200
F 0 "#PWR03" H 1400 2200 30  0001 C CNN
F 1 "GND" H 1400 2130 30  0001 C CNN
F 2 "" H 1400 2200 60  0001 C CNN
F 3 "" H 1400 2200 60  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2650 2    50   Output ~ 0
SPI_CS1
Text GLabel 4750 3350 2    50   Input ~ 0
UART3_RX_LV
Text GLabel 4750 3250 2    50   Output ~ 0
UART3_TX_LV
Text GLabel 4750 3550 2    50   Input ~ 0
UART2_RX_LV
Text GLabel 4750 3450 2    50   Output ~ 0
UART2_TX_LV
Text GLabel 4750 1750 2    50   Output ~ 0
D12-FET5
Text GLabel 4750 2850 2    50   Output ~ 0
D2-FET6
$Sheet
S 8100 3000 950  400 
U 523E5F7E
F0 "Extra MOSFETs" 50
F1 "Extra_Mosfets.sch" 50
$EndSheet
Text GLabel 4350 5750 2    50   BiDi ~ 0
D32
Text GLabel 4750 1650 2    50   Output ~ 0
D13
$Comp
L RAMPS-FD:2x1PinHeader J2
U 1 1 52475D81
P 10250 5050
F 0 "J2" H 10250 5150 40  0000 C CNN
F 1 "2x1PinHeader" H 10250 4850 40  0000 C CNN
F 2 "RAMPS-FD:PinHeader_1x02_P2.54mm_Vertical" H 10250 5050 60  0001 C CNN
F 3 "" H 10250 5050 60  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124375" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,015147" H 0   0   50  0001 C CNN "Price (USD)"
	1    10250 5050
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1550 950  400 
U 52C42F11
F0 "Thermistor inputs" 50
F1 "thermistor_inputs.sch" 50
$EndSheet
Text GLabel 1050 2050 0    50   Output ~ 0
DUE_5V
NoConn ~ 2200 6450
NoConn ~ 4100 4400
NoConn ~ 4100 4500
$Comp
L power:GNDA #PWR05
U 1 1 52CCBE6D
P 1850 4550
F 0 "#PWR05" H 1850 4300 50  0001 C CNN
F 1 "GNDA" H 1850 4400 50  0000 C CNN
F 2 "" H 1850 4550 50  0000 C CNN
F 3 "" H 1850 4550 50  0000 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 52CCBF6C
P 1650 4400
F 0 "#FLG03" H 1650 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 4580 30  0000 C CNN
F 2 "" H 1650 4400 60  0001 C CNN
F 3 "~" H 1650 4400 60  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 52D057D7
P 7950 4050
F 0 "#PWR04" H 7950 3900 50  0001 C CNN
F 1 "+5V" H 7950 4190 50  0000 C CNN
F 2 "" H 7950 4050 50  0000 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1450
Wire Wire Line
	2200 4150 900  4150
Wire Notes Line
	1100 4000 900  4000
Wire Notes Line
	900  4000 900  3400
Wire Wire Line
	4800 4700 4100 4700
Wire Wire Line
	1450 3650 2200 3650
Wire Wire Line
	1450 3850 2200 3850
Wire Wire Line
	1000 5800 2200 5800
Wire Wire Line
	4100 6250 4350 6250
Wire Wire Line
	1000 5950 2200 5950
Wire Wire Line
	1000 5700 2200 5700
Wire Wire Line
	1000 5300 2200 5300
Wire Wire Line
	4750 3450 4100 3450
Wire Wire Line
	2200 5100 1850 5100
Wire Wire Line
	2200 6650 2200 6800
Wire Wire Line
	4100 2950 4750 2950
Wire Wire Line
	4750 3850 4100 3850
Wire Wire Line
	4750 3250 4100 3250
Wire Wire Line
	4100 2850 4750 2850
Wire Wire Line
	4750 2150 4100 2150
Wire Wire Line
	4750 1950 4100 1950
Wire Wire Line
	4750 2650 4100 2650
Wire Wire Line
	4750 2550 4100 2550
Wire Wire Line
	4750 1850 4100 1850
Wire Notes Line
	10600 6200 10600 4400
Wire Notes Line
	10600 4400 9100 4400
Wire Wire Line
	1000 5400 2200 5400
Wire Wire Line
	1350 1950 1550 1950
Wire Wire Line
	4100 6150 5200 6150
Wire Wire Line
	4100 4900 4800 4900
Wire Wire Line
	4100 5300 5200 5300
Wire Wire Line
	4100 5950 4800 5950
Wire Wire Line
	2200 3950 1450 3950
Wire Wire Line
	2200 3250 1800 3250
Wire Wire Line
	2200 2750 1450 2750
Wire Wire Line
	2200 2550 1450 2550
Wire Wire Line
	9500 5400 9500 5700
Wire Wire Line
	1550 1950 1550 1700
Wire Wire Line
	7950 4850 7950 4650
Wire Wire Line
	1850 1850 2200 1850
Wire Wire Line
	2050 2350 2200 2350
Wire Wire Line
	1450 2650 2200 2650
Wire Wire Line
	2200 3150 1800 3150
Wire Wire Line
	1450 3450 2200 3450
Wire Wire Line
	900  4050 2200 4050
Wire Wire Line
	2200 6250 1450 6250
Wire Wire Line
	4800 5550 4100 5550
Wire Wire Line
	4800 5100 4100 5100
Wire Wire Line
	1450 4750 2200 4750
Wire Wire Line
	1450 4950 2200 4950
Wire Wire Line
	1450 4850 2200 4850
Wire Wire Line
	2200 1650 2000 1650
Wire Wire Line
	4750 1150 4100 1150
Wire Wire Line
	4750 1250 4100 1250
Connection ~ 1550 1950
Wire Wire Line
	2200 5200 1000 5200
Wire Wire Line
	4750 1650 4100 1650
Wire Notes Line
	9100 4400 9100 6200
Wire Notes Line
	9100 6200 10600 6200
Wire Wire Line
	4750 2450 4100 2450
Wire Wire Line
	4750 2050 4100 2050
Wire Wire Line
	4750 1750 4100 1750
Wire Wire Line
	4750 2750 4100 2750
Wire Wire Line
	4100 3350 4750 3350
Wire Wire Line
	4100 3750 4750 3750
Wire Wire Line
	4750 3650 4100 3650
Wire Wire Line
	4750 3950 4100 3950
Wire Wire Line
	4750 3050 4100 3050
Wire Wire Line
	1800 2950 2200 2950
Wire Wire Line
	1800 3050 2200 3050
Wire Wire Line
	2200 5600 1000 5600
Wire Wire Line
	1000 4650 2200 4650
Wire Wire Line
	4100 3550 4750 3550
Wire Wire Line
	1000 5500 2200 5500
Wire Wire Line
	1000 6150 2200 6150
Wire Wire Line
	4100 5750 5200 5750
Wire Wire Line
	4350 6050 4100 6050
Wire Wire Line
	4750 2350 4100 2350
Wire Wire Line
	1450 6050 2200 6050
Wire Wire Line
	9150 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4800
Wire Wire Line
	1450 2850 2200 2850
Wire Wire Line
	1450 3750 2200 3750
Wire Wire Line
	1450 3550 2200 3550
Wire Notes Line
	6500 650  6500 7600
Wire Wire Line
	2200 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2200
Wire Notes Line
	900  3400 1100 3400
Wire Notes Line
	5650 1650 5900 1650
Wire Notes Line
	900  3700 700  3700
Wire Notes Line
	700  3700 700  3350
Wire Notes Line
	850  4750 700  4750
Wire Notes Line
	700  4750 700  5000
Wire Notes Line
	700  5000 850  5000
Wire Notes Line
	600  4650 150  4650
Wire Notes Line
	5650 2650 5900 2650
Connection ~ 9500 4600
Wire Wire Line
	10000 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	2200 2050 1050 2050
Wire Wire Line
	2200 4500 1850 4500
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1650 4400 1850 4400
Connection ~ 1850 4500
Connection ~ 1850 4400
Text GLabel 7200 5600 0    50   Input ~ 0
D13
Text Notes 5250 1650 0    60   ~ 0
LED
$Comp
L RAMPS-FD:Fiducial FID3
U 1 1 5725214B
P 10375 3975
F 0 "FID3" H 10375 3775 60  0000 C CNN
F 1 "Fiducial" H 10375 4125 60  0000 C CNN
F 2 "RAMPS-FD:Fiducial_1mm_Mask2mm" H 10275 3675 60  0001 C CNN
F 3 "" H 10375 3975 60  0000 C CNN
F 4 "No" H 10375 3975 60  0001 C CNN "Populate"
	1    10375 3975
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:Fiducial FID4
U 1 1 572521B8
P 10775 3975
F 0 "FID4" H 10775 3775 60  0000 C CNN
F 1 "Fiducial" H 10775 4125 60  0000 C CNN
F 2 "RAMPS-FD:Fiducial_1mm_Mask2mm" H 10675 3675 60  0001 C CNN
F 3 "" H 10775 3975 60  0000 C CNN
F 4 "No" H 10775 3975 60  0001 C CNN "Populate"
	1    10775 3975
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:Fiducial FID2
U 1 1 57252215
P 10000 3975
F 0 "FID2" H 10000 3775 60  0000 C CNN
F 1 "Fiducial" H 10000 4125 60  0000 C CNN
F 2 "RAMPS-FD:Fiducial_1mm_Mask2mm" H 9900 3675 60  0001 C CNN
F 3 "" H 10000 3975 60  0000 C CNN
F 4 "No" H 10000 3975 60  0001 C CNN "Populate"
	1    10000 3975
	1    0    0    -1  
$EndComp
Text GLabel 1850 3250 2    50   Output ~ 0
STEP_Y_CS
Text GLabel 1000 4150 2    50   Output ~ 0
STEP_X_CS
Text GLabel 1850 3150 2    50   Output ~ 0
STEP_Z_CS
Text GLabel 1850 2950 2    50   Output ~ 0
STEP_E0_CS
Text GLabel 1850 3050 2    50   Output ~ 0
STEP_E1_CS
Text GLabel 1000 4050 2    50   Output ~ 0
STEP_E2_CS
Wire Wire Line
	1550 1950 2200 1950
Wire Wire Line
	9500 4600 9950 4600
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	1850 4500 1850 4550
Wire Wire Line
	1850 4400 2200 4400
Text GLabel 4350 5650 2    50   BiDi ~ 0
D31
Text GLabel 4350 5400 2    50   BiDi ~ 0
D29
Text GLabel 4350 5200 2    50   BiDi ~ 0
D27
Text GLabel 4350 5000 2    50   BiDi ~ 0
D25
Text GLabel 4350 4800 2    50   BiDi ~ 0
D23
Wire Wire Line
	4100 4800 4750 4800
Wire Wire Line
	4100 5000 4750 5000
Wire Wire Line
	4100 5200 4750 5200
Wire Wire Line
	4100 5400 4750 5400
Wire Wire Line
	4100 5650 4750 5650
Wire Wire Line
	4100 5850 4750 5850
$Comp
L RAMPS-FD:330R R2
U 1 1 5EFEC45D
P 7950 5000
F 0 "R2" V 8025 4950 50  0000 L CNN
F 1 "330R" V 7950 4900 50  0000 L CNN
F 2 "RAMPS-FD:R_0603" V 7880 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C144606" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,002275" H 0   0   50  0001 C CNN "Price (USD)"
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 4350
$Comp
L RAMPS-FD:NCE3416 Q2
U 1 1 52D0586E
P 7550 5600
F 0 "Q2" H 7700 5850 60  0000 R CNN
F 1 "NCE3416" H 7900 5400 60  0000 R CNN
F 2 "RAMPS-FD:SOT-23" H 7550 5600 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071721_Wuxi-NCE-Power-Semiconductor-NCE3416_C113491.pdf" H 7550 5600 60  0001 C CNN
F 4 "#20V #6.5A" H 7550 5600 50  0001 C CNN "Rating"
F 5 "yes" H 0   0   50  0001 C CNN "Fitted"
F 6 "LCSC: C113491 " H 0   0   50  0001 C CNN "Ordering"
F 7 "0,033091" H 0   0   50  0001 C CNN "Price (USD)"
	1    7550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 7200 5600
Wire Wire Line
	7950 5250 7950 5150
Wire Wire Line
	7950 5800 7950 6000
Wire Wire Line
	10200 5050 9950 5050
Wire Wire Line
	10000 5150 10200 5150
Wire Wire Line
	10000 5150 10000 5700
Wire Wire Line
	9950 4600 9950 5050
$EndSCHEMATC
