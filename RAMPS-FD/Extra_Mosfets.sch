EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2020-06-13"
Rev "v3.0"
Comp ""
Comment1 "Derived from RAMPS FD 2.2 by Bob Cousins github.com/bobc/bobc_hardware/"
Comment2 "GPL v3"
Comment3 "Marius Krause 2020"
Comment4 ""
$EndDescr
Connection ~ 3500 1000
Wire Wire Line
	3000 1000 3500 1000
Wire Wire Line
	3500 3350 3500 2750
Wire Wire Line
	3000 2050 3500 2050
Wire Wire Line
	3000 2050 3000 2000
Connection ~ 3500 2050
Wire Wire Line
	3500 1650 3500 2050
Wire Wire Line
	3000 1000 3000 1150
Wire Wire Line
	4500 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1000
Wire Wire Line
	3500 850  3500 1000
$Comp
L RAMPS-FD:NCE3416 Q10
U 1 1 523E5FE5
P 3100 2550
F 0 "Q10" H 3550 2650 60  0000 R CNN
F 1 "NCE3416" H 3800 2450 60  0000 R CNN
F 2 "RAMPS-FD:SOT-23" H 3100 2550 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071721_Wuxi-NCE-Power-Semiconductor-NCE3416_C113491.pdf" H 3100 2550 60  0001 C CNN
F 4 "#20V #6.5A" H 3100 2550 50  0001 C CNN "Rating"
F 5 "yes" H 0   0   50  0001 C CNN "Fitted"
F 6 "LCSC: C113491 " H 0   0   50  0001 C CNN "Ordering"
F 7 "0,033091" H 0   0   50  0001 C CNN "Price (USD)"
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:GNDPWR #PWR0100
U 1 1 523E5FF8
P 3500 3350
F 0 "#PWR0100" H 3500 3150 50  0001 C CNN
F 1 "GNDPWR" H 3500 3220 50  0000 C CNN
F 2 "" H 3500 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:2x1PinHeader J30
U 1 1 523E5FFE
P 4850 1950
F 0 "J30" H 4850 2050 40  0000 C CNN
F 1 "2x1PinHeader" H 4850 1750 40  0000 C CNN
F 2 "RAMPS-FD:PinHeader_1x02_P2.54mm_Vertical" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124375" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,015147" H 0   0   50  0001 C CNN "Price (USD)"
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:2CZ4007 D28
U 1 1 523E6004
P 3500 1500
F 0 "D28" H 3500 1600 40  0000 C CNN
F 1 "2CZ4007" H 3500 1400 40  0000 C CNN
F 2 "RAMPS-FD:D_SOD-123F" H 3500 1500 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809132226_Changjiang-Electronics-Tech-CJ-2CZ4007_C85712.pdf" H 3500 1500 60  0001 C CNN
F 4 "#1kV #1A " H 3500 1500 50  0001 C CNN "Rating"
F 5 "yes" H 3500 1500 50  0001 C CNN "Fitted"
F 6 "LCSC: C85712" H 3500 1500 50  0001 C CNN "Ordering"
F 7 "0,05" H 3500 1500 50  0001 C CNN "Price (USD)"
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L RAMPS-FD:LED_0603_RED D?
U 1 1 523E6017
P 3000 1800
AR Path="/523E6017" Ref="D?"  Part="1" 
AR Path="/523E5F7E/523E6017" Ref="D29"  Part="1" 
F 0 "D29" H 3000 1900 50  0000 C CNN
F 1 "LED_0603_RED" H 3000 1700 50  0000 C CNN
F 2 "RAMPS-FD:LED_0603" H 3000 1800 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141223_TOGIALED-TJ-S1608SW6TGLC2R-A5_C192315.pdf" H 3000 1800 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C192315" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,018284" H 0   0   50  0001 C CNN "Price (USD)"
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L RAMPS-FD:1k R?
U 1 1 523E601D
P 3000 1300
AR Path="/523E601D" Ref="R?"  Part="1" 
AR Path="/523E5F7E/523E601D" Ref="R34"  Part="1" 
F 0 "R34" V 3080 1300 50  0000 C CNN
F 1 "1k" V 3000 1300 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 3000 1300 60  0001 C CNN
F 3 "" H 3000 1300 60  0001 C CNN
F 4 "yes" H 3000 1300 50  0001 C CNN "Fitted"
F 5 "0,003087" H 3000 1300 50  0001 C CNN "Price (USD)"
F 6 "LCSC: C328340" H 0   0   50  0001 C CNN "Ordering"
	1    3000 1300
	1    0    0    -1  
$EndComp
Text GLabel 1600 2550 0    60   Input ~ 0
FET5_BUF
$Comp
L power:+12P #PWR099
U 1 1 523E6026
P 3500 850
F 0 "#PWR099" H 3500 700 50  0001 C CNN
F 1 "+12P" H 3500 990 50  0000 C CNN
F 2 "" H 3500 850 50  0000 C CNN
F 3 "" H 3500 850 50  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Text Label 4000 2050 0    50   ~ 0
P_FET5
Connection ~ 3500 4200
Wire Wire Line
	3000 4200 3500 4200
Wire Wire Line
	3500 6325 3500 5950
Wire Wire Line
	3000 5250 3500 5250
Wire Wire Line
	3000 5250 3000 5200
Connection ~ 3500 5250
Wire Wire Line
	3500 4850 3500 5250
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	4500 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4200
Wire Wire Line
	3500 4050 3500 4200
$Comp
L RAMPS-FD:NCE3416 Q11
U 1 1 523E66A5
P 3100 5750
F 0 "Q11" H 3550 5775 60  0000 R CNN
F 1 "NCE3416" H 3800 5600 60  0000 R CNN
F 2 "RAMPS-FD:SOT-23" H 3100 5750 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071721_Wuxi-NCE-Power-Semiconductor-NCE3416_C113491.pdf" H 3100 5750 60  0001 C CNN
F 4 "#20V #6.5A" H 3100 5750 50  0001 C CNN "Rating"
F 5 "yes" H 0   0   50  0001 C CNN "Fitted"
F 6 "LCSC: C113491 " H 0   0   50  0001 C CNN "Ordering"
F 7 "0,033091" H 0   0   50  0001 C CNN "Price (USD)"
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:GNDPWR #PWR0102
U 1 1 523E66AB
P 3500 6325
F 0 "#PWR0102" H 3500 6125 50  0001 C CNN
F 1 "GNDPWR" H 3500 6195 50  0000 C CNN
F 2 "" H 3500 6275 50  0000 C CNN
F 3 "" H 3500 6275 50  0000 C CNN
	1    3500 6325
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:2x1PinHeader J31
U 1 1 523E66B1
P 4850 5150
F 0 "J31" H 4850 5250 40  0000 C CNN
F 1 "2x1PinHeader" H 4850 4950 40  0000 C CNN
F 2 "RAMPS-FD:PinHeader_1x02_P2.54mm_Vertical" H 4850 5150 60  0001 C CNN
F 3 "" H 4850 5150 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C124375" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,015147" H 0   0   50  0001 C CNN "Price (USD)"
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L RAMPS-FD:2CZ4007 D30
U 1 1 523E66B7
P 3500 4700
F 0 "D30" H 3500 4800 40  0000 C CNN
F 1 "2CZ4007" H 3500 4600 40  0000 C CNN
F 2 "RAMPS-FD:D_SOD-123F" H 3500 4700 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809132226_Changjiang-Electronics-Tech-CJ-2CZ4007_C85712.pdf" H 3500 4700 60  0001 C CNN
F 4 "#1kV #1A " H 3500 4700 50  0001 C CNN "Rating"
F 5 "yes" H 3500 4700 50  0001 C CNN "Fitted"
F 6 "LCSC: C85712" H 3500 4700 50  0001 C CNN "Ordering"
F 7 "0,05" H 3500 4700 50  0001 C CNN "Price (USD)"
	1    3500 4700
	0    1    1    0   
$EndComp
$Comp
L RAMPS-FD:LED_0603_RED D?
U 1 1 523E66BD
P 3000 5000
AR Path="/523E66BD" Ref="D?"  Part="1" 
AR Path="/523E5F7E/523E66BD" Ref="D31"  Part="1" 
F 0 "D31" H 3000 5100 50  0000 C CNN
F 1 "LED_0603_RED" H 3000 4900 50  0000 C CNN
F 2 "RAMPS-FD:LED_0603" H 3000 5000 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141223_TOGIALED-TJ-S1608SW6TGLC2R-A5_C192315.pdf" H 3000 5000 60  0001 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C192315" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,018284" H 0   0   50  0001 C CNN "Price (USD)"
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L RAMPS-FD:1k R?
U 1 1 523E66C3
P 3000 4500
AR Path="/523E66C3" Ref="R?"  Part="1" 
AR Path="/523E5F7E/523E66C3" Ref="R36"  Part="1" 
F 0 "R36" V 3080 4500 50  0000 C CNN
F 1 "1k" V 3000 4500 50  0000 C CNN
F 2 "RAMPS-FD:R_0603" H 3000 4500 60  0001 C CNN
F 3 "" H 3000 4500 60  0001 C CNN
F 4 "yes" H 3000 4500 50  0001 C CNN "Fitted"
F 5 "0,003087" H 3000 4500 50  0001 C CNN "Price (USD)"
F 6 "LCSC: C328340" H 0   0   50  0001 C CNN "Ordering"
	1    3000 4500
	1    0    0    -1  
$EndComp
Text GLabel 1725 5750 0    60   Input ~ 0
FET6_BUF
$Comp
L power:+12P #PWR0101
U 1 1 523E66CA
P 3500 4050
F 0 "#PWR0101" H 3500 3900 50  0001 C CNN
F 1 "+12P" H 3500 4190 50  0000 C CNN
F 2 "" H 3500 4050 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Text Label 4000 5250 0    50   ~ 0
P_FET6
$Comp
L RAMPS-FD:33R R?
U 1 1 52C42B15
P 2300 2550
AR Path="/52C42B15" Ref="R?"  Part="1" 
AR Path="/523E5F7E/52C42B15" Ref="R35"  Part="1" 
F 0 "R35" V 2380 2550 40  0000 C CNN
F 1 "33R" V 2307 2551 40  0000 C CNN
F 2 "RAMPS-FD:R_0603" V 2230 2550 30  0001 C CNN
F 3 "" H 2300 2550 30  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C325638" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,002066" H 0   0   50  0001 C CNN "Price (USD)"
	1    2300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2550 1600 2550
Wire Wire Line
	2450 2550 3100 2550
$Comp
L RAMPS-FD:33R R?
U 1 1 52C42B98
P 2325 5750
AR Path="/52C42B98" Ref="R?"  Part="1" 
AR Path="/523E5F7E/52C42B98" Ref="R37"  Part="1" 
F 0 "R37" V 2405 5750 40  0000 C CNN
F 1 "33R" V 2332 5751 40  0000 C CNN
F 2 "RAMPS-FD:R_0603" V 2255 5750 30  0001 C CNN
F 3 "" H 2325 5750 30  0000 C CNN
F 4 "yes" H 0   0   50  0001 C CNN "Fitted"
F 5 "LCSC: C325638" H 0   0   50  0001 C CNN "Ordering"
F 6 "0,002066" H 0   0   50  0001 C CNN "Price (USD)"
	1    2325 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 5750 1725 5750
Wire Wire Line
	2475 5750 3100 5750
Wire Wire Line
	3500 1000 3900 1000
Wire Wire Line
	3500 1000 3500 1350
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3500 4200 3900 4200
Wire Wire Line
	3500 4200 3500 4550
Wire Wire Line
	3500 5250 3500 5400
Wire Wire Line
	3000 4650 3000 4900
Wire Wire Line
	3000 1450 3000 1700
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3125 5750
Wire Wire Line
	3500 5250 4800 5250
Wire Wire Line
	4800 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5050
Wire Wire Line
	3500 2050 4800 2050
Wire Wire Line
	4800 1950 4500 1950
Wire Wire Line
	4500 1950 4500 1850
$EndSCHEMATC
