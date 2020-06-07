EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2019-04-13"
Rev "v2.3"
Comp ""
Comment1 "Derived from RAMPS FD 2.2 by Bob Cousins github.com/bobc/bobc_hardware/"
Comment2 "GPL v3"
Comment3 "Marius Krause 2019"
Comment4 ""
$EndDescr
Text GLabel 9250 2150 2    50   Input ~ 0
AD15
Text GLabel 8100 2150 0    50   Input ~ 0
AD14
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	1950 2350 1950 1750
Wire Wire Line
	8250 3400 8450 3400
Wire Wire Line
	9250 3300 9100 3300
Wire Wire Line
	8300 3600 8450 3600
Wire Wire Line
	9250 2150 9100 2150
Wire Wire Line
	9250 1950 9100 1950
Wire Wire Line
	8450 2150 8100 2150
Wire Wire Line
	8100 1950 8450 1950
Wire Wire Line
	7550 3600 7550 3500
Wire Wire Line
	8450 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	9100 1850 9850 1850
Wire Wire Line
	2450 1850 1850 1850
Connection ~ 4800 2400
Wire Wire Line
	4800 2150 4800 2400
Connection ~ 4450 2500
Wire Wire Line
	4450 2150 4450 2500
Wire Wire Line
	4250 2400 4800 2400
Connection ~ 4800 1650
Wire Wire Line
	4800 1850 4800 1650
Wire Wire Line
	4450 1650 4800 1650
Wire Wire Line
	5250 1650 5250 2200
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	4450 1600 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2600
Wire Wire Line
	4250 2500 4450 2500
Wire Wire Line
	2450 6150 2100 6150
Wire Wire Line
	2450 6250 2100 6250
Wire Wire Line
	2450 6350 2100 6350
Wire Wire Line
	1100 6250 1100 6150
Wire Wire Line
	2450 6450 2100 6450
Wire Wire Line
	1250 6950 1100 6950
Wire Wire Line
	1100 6950 1100 6750
Wire Wire Line
	1850 1950 2450 1950
Wire Wire Line
	7950 1750 7950 1850
Wire Wire Line
	7950 1850 8450 1850
Wire Wire Line
	9850 1850 9850 1900
Wire Wire Line
	8100 2050 8450 2050
Wire Wire Line
	8100 2250 8450 2250
Wire Wire Line
	9100 2050 9250 2050
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9100 3400 9250 3400
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	1850 3200 2450 3200
Wire Wire Line
	2450 3100 1850 3100
Wire Wire Line
	4250 4700 4450 4700
Wire Wire Line
	5250 4800 5250 4500
Wire Wire Line
	5250 4500 5450 4500
Connection ~ 4450 3850
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	5450 4400 5250 4400
Wire Wire Line
	5250 4400 5250 3850
Wire Wire Line
	5250 3850 4800 3850
Wire Wire Line
	4800 4050 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4250 4600 4800 4600
Wire Wire Line
	4450 4350 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4800 4350 4800 4600
Connection ~ 4800 4600
Text GLabel 8300 3600 0    50   BiDi ~ 0
D50-MISO
Text GLabel 8300 3700 0    50   BiDi ~ 0
D52-SCK
$Comp
L RAMPS-FD:1x4PinHeader J22
U 1 1 523B6020
P 5650 4400
F 0 "J22" H 5650 4500 50  0000 C CNN
F 1 "1x4PinHeader" H 5750 4000 50  0000 C CNN
F 2 "RAMPS-FD:pin_header_2.54mm_1x4" H 5650 4400 60  0001 C CNN
F 3 "" H 5650 4400 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124378" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,024235" H 0   0   50  0001 C CNN "Price (USD)"
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:10k R?
U 1 1 523B601F
P 4800 4200
AR Path="/523B601F" Ref="R?"  Part="1" 
AR Path="/5176EFAC/523B601F" Ref="R25"  Part="1" 
F 0 "R25" V 4880 4200 50  0000 C CNN
F 1 "10k" V 4800 4200 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 4800 4200 60  0001 C CNN
F 3 "" H 4800 4200 60  0001 C CNN
F 4 "yes" H 4800 4200 50  0001 C CNN "Fitted"
F 5 "LCSC: C238881" H 4800 4200 50  0001 C CNN "Ordering"
F 6 "0,003395" H 4800 4200 50  0001 C CNN "Price (USD)"
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:10k R?
U 1 1 523B601E
P 4450 4200
AR Path="/523B601E" Ref="R?"  Part="1" 
AR Path="/5176EFAC/523B601E" Ref="R24"  Part="1" 
F 0 "R24" V 4530 4200 50  0000 C CNN
F 1 "10k" V 4450 4200 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 4450 4200 60  0001 C CNN
F 3 "" H 4450 4200 60  0001 C CNN
F 4 "yes" H 4450 4200 50  0001 C CNN "Fitted"
F 5 "LCSC: C238881" H 4450 4200 50  0001 C CNN "Ordering"
F 6 "0,003395" H 4450 4200 50  0001 C CNN "Price (USD)"
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 523B601D
P 5250 4800
AR Path="/523B601D" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/523B601D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5250 4800 30  0001 C CNN
F 1 "GND" H 5250 4730 30  0001 C CNN
F 2 "" H 5250 4800 60  0001 C CNN
F 3 "" H 5250 4800 60  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Text GLabel 4250 4600 0    60   Input ~ 0
SDA1
Text GLabel 4250 4700 0    60   Input ~ 0
SCL1
$Comp
L RAMPS-FD:+V_LOGIC #PWR073
U 1 1 523B601C
P 4450 3800
F 0 "#PWR073" H 4450 3770 30  0001 C CNN
F 1 "+V_LOGIC" H 4450 3900 30  0000 C CNN
F 2 "" H 4450 3800 60  0001 C CNN
F 3 "" H 4450 3800 60  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Text GLabel 1850 3100 0    50   Output ~ 0
UART1_RX_LV
Text GLabel 1850 3200 0    50   Input ~ 0
UART1_TX_LV
$Comp
L power:GND #PWR?
U 1 1 523B5AB9
P 1950 3600
AR Path="/523B5AB9" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/523B5AB9" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1950 3600 30  0001 C CNN
F 1 "GND" H 1950 3530 30  0001 C CNN
F 2 "" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Text Notes 2100 1300 0    60   ~ 0
Serial
Text Notes 550  1950 0    50   ~ 0
UART-TTL
Text GLabel 8100 2050 0    50   Input ~ 0
A6
Text GLabel 9250 2050 2    50   Input ~ 0
A7
Text GLabel 9250 1950 2    50   Input ~ 0
A5
Text GLabel 8100 1950 0    50   Input ~ 0
A4
Text GLabel 9300 3600 2    50   BiDi ~ 0
D51-MOSI
$Comp
L RAMPS-FD:+V_LOGIC #PWR065
U 1 1 517867DD
P 7950 1750
F 0 "#PWR065" H 7950 1720 30  0001 C CNN
F 1 "+V_LOGIC" H 7950 1850 30  0000 C CNN
F 2 "" H 7950 1750 60  0001 C CNN
F 3 "" H 7950 1750 60  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:+V_LOGIC #PWR064
U 1 1 517867C6
P 4450 1600
F 0 "#PWR064" H 4450 1570 30  0001 C CNN
F 1 "+V_LOGIC" H 4450 1700 30  0000 C CNN
F 2 "" H 4450 1600 60  0001 C CNN
F 3 "" H 4450 1600 60  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Text GLabel 8400 6050 0    50   BiDi ~ 0
D47
Text GLabel 8400 5950 0    50   BiDi ~ 0
D45
Text GLabel 8400 5850 0    50   BiDi ~ 0
D43
Text GLabel 8400 5750 0    50   BiDi ~ 0
D41
Text GLabel 8400 5650 0    50   BiDi ~ 0
D39
Text GLabel 8400 5550 0    50   BiDi ~ 0
D37
Text GLabel 8400 5450 0    50   BiDi ~ 0
D35
Text GLabel 8400 5350 0    50   BiDi ~ 0
D33
Text GLabel 8400 5250 0    50   BiDi ~ 0
D31
Text GLabel 8400 5150 0    50   BiDi ~ 0
D29
Text GLabel 8400 5050 0    50   BiDi ~ 0
D27
Text GLabel 8400 4950 0    50   BiDi ~ 0
D25
Text GLabel 8400 4850 0    50   BiDi ~ 0
D23
$Comp
L RAMPS-FD:1x18PinHeader J24
U 1 1 51084A74
P 9800 6350
F 0 "J24" H 9800 4550 60  0000 C CNN
F 1 "1x18PinHeader" H 9900 6450 60  0000 C CNN
F 2 "RAMPS-FD:PinHeader_1x18_P2.54mm_Vertical" H 9800 6350 60  0001 C CNN
F 3 "" H 9800 6350 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: 1xC124381 1xC124372" H 0   0   50  0001 C CNN "Ordering"
F 6 "=0,047589+0,048216" H 0   0   50  0001 C CNN "Price (USD)"
	1    9800 6350
	1    0    0    1   
$EndComp
Text GLabel 9250 3200 2    50   BiDi ~ 0
D49
Text GLabel 9250 3300 2    50   Input ~ 0
MOSI
Text GLabel 8250 3400 0    50   Input ~ 0
SCK
Text GLabel 8250 3300 0    50   Output ~ 0
MISO
Text Notes 4000 3200 0    50   ~ 0
Must not have external pullups to 5V if IOREF = 3.3V
$Comp
L power:GND #PWR?
U 1 1 5104884C
P 7550 3600
AR Path="/5104884C" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/5104884C" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7550 3600 30  0001 C CNN
F 1 "GND" H 7550 3530 30  0001 C CNN
F 2 "" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 51048839
P 9850 1900
AR Path="/51048839" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/51048839" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 9850 1900 30  0001 C CNN
F 1 "GND" H 9850 1830 30  0001 C CNN
F 2 "" H 9850 1900 60  0001 C CNN
F 3 "" H 9850 1900 60  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5104861F
P 1950 2350
AR Path="/5104861F" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/5104861F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1950 2350 30  0001 C CNN
F 1 "GND" H 1950 2280 30  0001 C CNN
F 2 "" H 1950 2350 60  0001 C CNN
F 3 "" H 1950 2350 60  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Text GLabel 1850 1950 0    50   Input ~ 0
UART0_TX_LV
Text GLabel 1850 1850 0    50   Output ~ 0
UART0_RX_LV
Text Notes 4200 3050 0    60   ~ 0
1k5 Pull ups on Due
Text Notes 8600 2850 0    60   ~ 0
Aux3 - SPI
Text Notes 8750 1500 0    60   ~ 0
Aux2
Text Notes 8400 1200 0    60   ~ 0
Aux connectors
Text Notes 1350 7300 0    60   ~ 0
Servos
$Comp
L power:GND #PWR?
U 1 1 51047C7E
P 1100 6250
AR Path="/51047C7E" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/51047C7E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1100 6250 30  0001 C CNN
F 1 "GND" H 1100 6180 30  0001 C CNN
F 2 "" H 1100 6250 60  0001 C CNN
F 3 "" H 1100 6250 60  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 51047C7D
P 1100 6750
F 0 "#PWR082" H 1100 6600 50  0001 C CNN
F 1 "+5V" H 1100 6890 50  0000 C CNN
F 2 "" H 1100 6750 50  0000 C CNN
F 3 "" H 1100 6750 50  0000 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Text GLabel 2450 6450 2    60   Input ~ 0
SERVO4
Text GLabel 2450 6350 2    60   Input ~ 0
SERVO3
Text GLabel 2450 6150 2    60   Input ~ 0
SERVO1
Text Notes 4850 1250 0    60   ~ 0
I2C
Text GLabel 4250 2500 0    60   Input ~ 0
SCL
Text GLabel 4250 2400 0    60   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 51047413
P 5250 2600
AR Path="/51047413" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/51047413" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5250 2600 30  0001 C CNN
F 1 "GND" H 5250 2530 30  0001 C CNN
F 2 "" H 5250 2600 60  0001 C CNN
F 3 "" H 5250 2600 60  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:10k R?
U 1 1 510473D0
P 4450 2000
AR Path="/510473D0" Ref="R?"  Part="1" 
AR Path="/5176EFAC/510473D0" Ref="R22"  Part="1" 
F 0 "R22" V 4530 2000 50  0000 C CNN
F 1 "10k" V 4450 2000 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 4450 2000 60  0001 C CNN
F 3 "" H 4450 2000 60  0001 C CNN
F 4 "yes" H 4450 2000 50  0001 C CNN "Fitted"
F 5 "LCSC: C238881" H 4450 2000 50  0001 C CNN "Ordering"
F 6 "0,003395" H 4450 2000 50  0001 C CNN "Price (USD)"
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:10k R?
U 1 1 510473CD
P 4800 2000
AR Path="/510473CD" Ref="R?"  Part="1" 
AR Path="/5176EFAC/510473CD" Ref="R23"  Part="1" 
F 0 "R23" V 4880 2000 50  0000 C CNN
F 1 "10k" V 4800 2000 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 4800 2000 60  0001 C CNN
F 3 "" H 4800 2000 60  0001 C CNN
F 4 "yes" H 4800 2000 50  0001 C CNN "Fitted"
F 5 "LCSC: C238881" H 4800 2000 50  0001 C CNN "Ordering"
F 6 "0,003395" H 4800 2000 50  0001 C CNN "Price (USD)"
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:1x4PinHeader J19
U 1 1 51047175
P 5650 2200
F 0 "J19" H 5650 2300 50  0000 C CNN
F 1 "1x4PinHeader" H 5750 1800 50  0000 C CNN
F 2 "RAMPS-FD:pin_header_2.54mm_1x4" H 5650 2200 60  0001 C CNN
F 3 "" H 5650 2200 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124378" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,024235" H 0   0   50  0001 C CNN "Price (USD)"
	1    5650 2200
	1    0    0    -1  
$EndComp
Text Notes 4100 900  0    79   ~ 16
NB: On Arduino Due: IOs on this page are not 5V tolerant. Do not exceed 3.3V.
Text Notes 550  1600 0    50   ~ 0
Note: this serial port is shared with\nUSB programming port
Text GLabel 9250 3400 2    50   Input ~ 0
SPI_CS1
Wire Wire Line
	9300 3600 9100 3600
Wire Wire Line
	7550 3500 8450 3500
Wire Notes Line
	7750 5625 7750 6125
Text GLabel 8400 4750 0    50   Output ~ 0
UART2_RX_LV
Text GLabel 8400 4650 0    50   Input ~ 0
UART2_TX_LV
Text GLabel 8100 2250 0    50   Input ~ 0
UART3_TX_LV
Text GLabel 9250 2250 2    50   Input ~ 0
UART3_RX_LV
Text Notes 6700 5875 0    50   ~ 0
These are shared with E1 \nand E2 stepper signals
Text Notes 8500 4050 0    50   ~ 0
Mega: same signals as \nMISO, MOSI & SCK
Wire Wire Line
	9250 3200 9100 3200
Text GLabel 8400 6150 0    50   BiDi ~ 0
D32
$Comp
L power:+5V #PWR069
U 1 1 52421C84
P 7950 3100
F 0 "#PWR069" H 7950 2950 50  0001 C CNN
F 1 "+5V" H 7950 3240 50  0000 C CNN
F 2 "" H 7950 3100 50  0000 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Text Notes 6650 3200 0    60   ~ 12
NB This pin is always 5V
Wire Notes Line
	7800 4625 7750 4625
Wire Notes Line
	7750 4625 7750 5525
Wire Notes Line
	7750 5525 7800 5525
Text Notes 6900 5025 0    60   ~ 0
These are free \nfor LCD panel etc
Wire Notes Line
	7800 5625 7750 5625
Wire Notes Line
	7750 6125 7800 6125
NoConn ~ 9100 3500
$Comp
L RAMPS-FD:2x6PinHeader J21
U 1 1 52475600
P 8650 3200
F 0 "J21" H 8650 3300 60  0000 C CNN
F 1 "2x6PinHeader" H 8750 2600 60  0000 C CNN
F 2 "RAMPS-FD:pin_header_2.54mm_2x6" H 8650 3200 60  0001 C CNN
F 3 "" H 8650 3200 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124388" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,057859" H 0   0   50  0001 C CNN "Price (USD)"
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:+V_LOGIC #PWR072
U 1 1 52475621
P 9900 3650
F 0 "#PWR072" H 9900 3620 30  0001 C CNN
F 1 "+V_LOGIC" H 9900 3750 30  0000 C CNN
F 2 "" H 9900 3650 60  0001 C CNN
F 3 "" H 9900 3650 60  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3650
Wire Notes Line
	7800 3600 7750 3600
Wire Notes Line
	7750 3600 7750 4050
Wire Notes Line
	7800 3700 7750 3700
Wire Notes Line
	7750 4050 8450 4050
Wire Notes Line
	10000 3600 10050 3600
Wire Notes Line
	10050 3600 10050 4050
Wire Notes Line
	10050 4050 9450 4050
Wire Notes Line
	9300 3500 9900 3500
Wire Notes Line
	9900 3500 9900 3250
Wire Notes Line
	9900 3250 10300 3250
Text Notes 9900 3250 0    60   ~ 0
Note: Some addon boards \nconnect this pin to GND.
$Comp
L power:GND #PWR?
U 1 1 52B23654
P 4400 6900
AR Path="/52B23654" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/52B23654" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4400 6900 30  0001 C CNN
F 1 "GND" H 4400 6830 30  0001 C CNN
F 2 "" H 4400 6900 60  0001 C CNN
F 3 "" H 4400 6900 60  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3700 6250
Wire Wire Line
	3650 6050 3650 6150
Wire Wire Line
	3650 6800 3800 6800
Connection ~ 4400 6800
Wire Wire Line
	3650 6150 3700 6150
Connection ~ 3650 6250
Wire Wire Line
	3700 6050 3650 6050
Connection ~ 3650 6150
$Comp
L RAMPS-FD:+V_LOGIC #PWR077
U 1 1 52B2384C
P 3500 6250
F 0 "#PWR077" H 3500 6220 30  0001 C CNN
F 1 "+V_LOGIC" H 3500 6350 30  0000 C CNN
F 2 "" H 3500 6250 60  0001 C CNN
F 3 "" H 3500 6250 60  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 3500 6250
Wire Wire Line
	5100 6150 5200 6150
Wire Wire Line
	5200 6150 5200 6800
Text GLabel 5400 6350 2    50   Input ~ 0
SCL
Text GLabel 5400 6450 2    50   Input ~ 0
SDA
Wire Wire Line
	5100 6450 5400 6450
Wire Wire Line
	5100 6350 5400 6350
Text Notes 4200 7350 0    60   ~ 0
EEPROM
$Comp
L RAMPS-FD:100n C?
U 1 1 52B22339
P 6050 6250
AR Path="/52B22339" Ref="C?"  Part="1" 
AR Path="/5176EFAC/52B22339" Ref="C12"  Part="1" 
F 0 "C12" H 6050 6350 40  0000 L CNN
F 1 "100n" H 6056 6165 40  0000 L CNN
F 2 "RAMPS-FD:C_0603" H 6088 6100 30  0001 C CNN
F 3 "" H 6050 6250 60  0000 C CNN
F 4 "#100nF #50V #5%" H 6050 6250 50  0001 C CNN "Rating"
F 5 "yes" H 0   0   50  0001 C CNN "Fitted"
F 6 "LCSC: C85999" H 0   0   50  0001 C CNN "Ordering"
F 7 "0,016915" H 0   0   50  0001 C CNN "Price (USD)"
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 52B22346
P 6050 6600
AR Path="/52B22346" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/52B22346" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6050 6600 30  0001 C CNN
F 1 "GND" H 6050 6530 30  0001 C CNN
F 2 "" H 6050 6600 60  0001 C CNN
F 3 "" H 6050 6600 60  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6600
$Comp
L RAMPS-FD:+V_LOGIC #PWR075
U 1 1 52B2234D
P 6050 5900
F 0 "#PWR075" H 6050 5870 30  0001 C CNN
F 1 "+V_LOGIC" H 6050 6000 30  0000 C CNN
F 2 "" H 6050 5900 60  0001 C CNN
F 3 "" H 6050 5900 60  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6050 5900
Text Notes 3150 5750 0    60   Italic 0
Might want to \nallow other addresses
Wire Notes Line
	9100 3550 8300 3550
Wire Wire Line
	4800 2400 5450 2400
Wire Wire Line
	4450 2500 5450 2500
Wire Wire Line
	4800 1650 5250 1650
Wire Wire Line
	4450 1650 4450 1850
Wire Wire Line
	4450 3850 4450 4050
Wire Wire Line
	4800 3850 4450 3850
Wire Wire Line
	4450 4700 5450 4700
Wire Wire Line
	4800 4600 5450 4600
Wire Wire Line
	4400 6800 4400 6900
Wire Wire Line
	4400 6800 5200 6800
Wire Wire Line
	3650 6250 3650 6800
Wire Wire Line
	3650 6150 3650 6250
$Comp
L RAMPS-FD:3x4PinHeader J23
U 1 1 5EA70485
P 1550 6150
F 0 "J23" H 1725 6397 60  0000 C CNN
F 1 "3x4PinHeader" H 1725 6291 60  0000 C CNN
F 2 "RAMPS-FD:4x3_2.54mm_Header" H 1550 6150 60  0001 C CNN
F 3 "" H 1550 6150 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "=0,039494 + 0,024235" H 0   0   50  0001 C CNN "Price (USD)"
F 6 "LCSC: 1x C124386 1xC124378" H 0   0   50  0001 C CNN "Ordering"
	1    1550 6150
	1    0    0    -1  
$EndComp
Text GLabel 2450 6250 2    60   Input ~ 0
SERVO2
$Comp
L power:+5V #PWR081
U 1 1 5EA9C671
P 2150 6700
F 0 "#PWR081" H 2150 6550 50  0001 C CNN
F 1 "+5V" H 2150 6840 50  0000 C CNN
F 2 "" H 2150 6700 50  0000 C CNN
F 3 "" H 2150 6700 50  0000 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2150 6750
Wire Wire Line
	2150 6750 2150 6700
Wire Wire Line
	1350 6750 1250 6750
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	1350 6950 1250 6950
Connection ~ 1250 6950
Wire Wire Line
	1350 6850 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1100 6150 1250 6150
Wire Wire Line
	1250 6250 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1350 6150
Wire Wire Line
	1250 6250 1350 6250
Wire Wire Line
	1350 6350 1250 6350
Wire Wire Line
	1250 6350 1250 6250
Connection ~ 1250 6250
Wire Wire Line
	1350 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6350
Connection ~ 1250 6350
$Comp
L RAMPS-FD:24C512 U10
U 1 1 5EAEB9EB
P 4400 6250
F 0 "U10" H 4400 6715 50  0000 C CNN
F 1 "24C512" H 4400 6624 50  0000 C CNN
F 2 "RAMPS-FD:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C79986" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,295782" H 0   0   50  0001 C CNN "Price (USD)"
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 3500 6400
Wire Wire Line
	3800 6500 3800 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 4400 6800
$Comp
L RAMPS-FD:2x5PinHeader J18
U 1 1 510481EC
P 8650 1850
F 0 "J18" H 8650 1950 60  0000 C CNN
F 1 "2x5PinHeader" H 8750 1350 50  0000 C CNN
F 2 "RAMPS-FD:pin_header_2.54mm_2x5" H 8650 1850 60  0001 C CNN
F 3 "" H 8650 1850 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124387" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,04557" H 0   0   50  0001 C CNN "Price (USD)"
	1    8650 1850
	1    0    0    -1  
$EndComp
Text Notes 8700 4550 0    60   ~ 0
Aux4 - general IO
Wire Wire Line
	9600 4650 8400 4650
Wire Wire Line
	9600 4750 8400 4750
Wire Wire Line
	8400 4850 9600 4850
Wire Wire Line
	9600 4950 8400 4950
Wire Wire Line
	9600 5150 8400 5150
Wire Wire Line
	8400 5050 9600 5050
Wire Wire Line
	8400 5250 9600 5250
Wire Wire Line
	9600 5350 8400 5350
Wire Wire Line
	8400 5450 9600 5450
Wire Wire Line
	9600 5550 8400 5550
Wire Wire Line
	8400 5650 9600 5650
Wire Wire Line
	9600 5750 8400 5750
Wire Wire Line
	8400 5850 9600 5850
Wire Wire Line
	9600 5950 8400 5950
Wire Wire Line
	8400 6050 9600 6050
Wire Wire Line
	9600 6150 8400 6150
Wire Wire Line
	9300 6250 9600 6250
Wire Wire Line
	9300 6250 9300 6400
Wire Wire Line
	9600 6350 8900 6350
Wire Wire Line
	8900 6350 8900 6300
$Comp
L RAMPS-FD:+V_LOGIC #PWR078
U 1 1 5EBBE981
P 8900 6300
F 0 "#PWR078" H 8900 6270 30  0001 C CNN
F 1 "+V_LOGIC" H 8900 6400 30  0000 C CNN
F 2 "" H 8900 6300 60  0001 C CNN
F 3 "" H 8900 6300 60  0001 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBBEB80
P 9300 6400
AR Path="/5EBBEB80" Ref="#PWR?"  Part="1" 
AR Path="/5176EFAC/5EBBEB80" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 9300 6400 30  0001 C CNN
F 1 "GND" H 9300 6330 30  0001 C CNN
F 2 "" H 9300 6400 60  0001 C CNN
F 3 "" H 9300 6400 60  0001 C CNN
	1    9300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3600
Wire Wire Line
	2450 1750 1950 1750
$Comp
L RAMPS-FD:1x3PinHeader J17
U 1 1 5ED55B4B
P 2550 1750
F 0 "J17" H 2778 1698 60  0000 L CNN
F 1 "1x3PinHeader" H 2778 1592 60  0000 L CNN
F 2 "RAMPS-FD:PinHeader_1x03_P2.54mm_Vertical" H 2350 1200 60  0001 C CNN
F 3 "" H 2550 1750 60  0001 C CNN
F 4 "LCSC: C49257" H 2500 1000 60  0001 C CNN "Ordering"
F 5 "0,010025" H 2550 1750 50  0001 C CNN "Price (USD)"
F 6 "yes" H 2550 1750 50  0001 C CNN "Fitted"
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:1x3PinHeader J20
U 1 1 5ED56492
P 2550 3000
F 0 "J20" H 2778 2948 60  0000 L CNN
F 1 "1x3PinHeader" H 2778 2842 60  0000 L CNN
F 2 "RAMPS-FD:PinHeader_1x03_P2.54mm_Vertical" H 2350 2450 60  0001 C CNN
F 3 "" H 2550 3000 60  0001 C CNN
F 4 "LCSC: C49257" H 2500 2250 60  0001 C CNN "Ordering"
F 5 "0,010025" H 2550 3000 50  0001 C CNN "Price (USD)"
F 6 "yes" H 2550 3000 50  0001 C CNN "Fitted"
	1    2550 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
