EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny13-20PU U1
U 1 1 5D7FFB83
P 3550 1900
F 0 "U1" H 3020 1946 50  0000 R CNN
F 1 "ATtiny13-20PU" H 3020 1855 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 1900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5D800397
P 5750 2050
F 0 "J3" H 5800 2367 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5800 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 5750 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Text GLabel 5250 1950 0    50   Input ~ 0
MISO
Text GLabel 5250 2050 0    50   Input ~ 0
VCC
Text GLabel 5250 2150 0    50   Input ~ 0
SCK
Text GLabel 6350 1950 2    50   Input ~ 0
GND
Text GLabel 6350 2050 2    50   Input ~ 0
RESET
Text GLabel 6350 2150 2    50   Input ~ 0
MOSI
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	6050 1950 6350 1950
Wire Wire Line
	5550 1950 5250 1950
Wire Wire Line
	5250 2050 5550 2050
Wire Wire Line
	5250 2150 5550 2150
$Comp
L power:GND #PWR01
U 1 1 5D800601
P 5400 2650
F 0 "#PWR01" H 5400 2400 50  0001 C CNN
F 1 "GND" V 5405 2522 50  0000 R CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
Text GLabel 5700 2650 2    50   Input ~ 0
GND
Wire Wire Line
	5400 2650 5550 2650
Text GLabel 5700 2850 2    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR02
U 1 1 5D800701
P 5400 2850
F 0 "#PWR02" H 5400 2700 50  0001 C CNN
F 1 "VCC" V 5418 2977 50  0000 L CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2850 5550 2850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D800857
P 5550 2550
F 0 "#FLG01" H 5550 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2724 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5700 2650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D800924
P 5550 2950
F 0 "#FLG02" H 5550 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2850 5550 2950
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5700 2850
Text GLabel 1900 2300 2    50   Input ~ 0
MOSI
Text GLabel 1900 2400 2    50   Input ~ 0
MISO
Text GLabel 1900 2500 2    50   Input ~ 0
SCK
Text GLabel 1900 2600 2    50   Input ~ 0
PB3
Text GLabel 1900 2700 2    50   Input ~ 0
PB4
Text GLabel 1900 2800 2    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D8019CC
P 1550 2600
F 0 "J1" H 1470 1975 50  0000 C CNN
F 1 "Conn_01x08" H 1470 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
Text GLabel 3550 2600 3    50   Input ~ 0
GND
Wire Wire Line
	3550 2500 3550 2600
Text GLabel 3550 1200 1    50   Input ~ 0
VCC
Wire Wire Line
	3550 1200 3550 1300
Text GLabel 1900 2900 2    50   Input ~ 0
GND
Wire Wire Line
	1900 2900 1750 2900
Text GLabel 1900 2200 2    50   Input ~ 0
VCC
Wire Wire Line
	1900 2200 1750 2200
Wire Wire Line
	1750 2300 1900 2300
Wire Wire Line
	1750 2400 1900 2400
Wire Wire Line
	1750 2500 1900 2500
Wire Wire Line
	1750 2600 1900 2600
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1750 2800 1900 2800
Text GLabel 4300 1600 2    50   Input ~ 0
MOSI
Text GLabel 4300 1700 2    50   Input ~ 0
MISO
Text GLabel 4300 1800 2    50   Input ~ 0
SCK
Text GLabel 4300 1900 2    50   Input ~ 0
PB3
Text GLabel 4300 2000 2    50   Input ~ 0
PB4
Text GLabel 4300 2100 2    50   Input ~ 0
RESET
Wire Wire Line
	4150 1600 4300 1600
Wire Wire Line
	4150 1700 4300 1700
Wire Wire Line
	4150 1800 4300 1800
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4150 2000 4300 2000
Wire Wire Line
	4150 2100 4300 2100
Text GLabel 4100 3300 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5D805F75
P 4450 3300
F 0 "SW1" H 4450 3585 50  0000 C CNN
F 1 "SW_Push" H 4450 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4250 3300
Text GLabel 4800 3300 2    50   Input ~ 0
GND
Wire Wire Line
	4650 3300 4800 3300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D8083E6
P 2900 3500
F 0 "J2" H 2980 3492 50  0000 L CNN
F 1 "Conn_01x02" H 2980 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text GLabel 2500 3500 0    50   Input ~ 0
GND
Wire Wire Line
	2500 3500 2700 3500
Text GLabel 2500 3600 0    50   Input ~ 0
VCC
Wire Wire Line
	2500 3600 2700 3600
Text GLabel 5850 3500 0    50   Input ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 5D809374
P 6100 3500
F 0 "D1" H 6092 3245 50  0000 C CNN
F 1 "LED" H 6092 3336 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3500 5950 3500
$Comp
L Device:R R1
U 1 1 5D809BC1
P 6500 3500
F 0 "R1" V 6707 3500 50  0000 C CNN
F 1 "R" V 6616 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3500 6350 3500
Text GLabel 6750 3500 2    50   Input ~ 0
GND
Wire Wire Line
	6650 3500 6750 3500
$Comp
L Device:Crystal Y1
U 1 1 5D80F217
P 3850 4500
F 0 "Y1" H 3850 4768 50  0000 C CNN
F 1 "Crystal" H 3850 4677 50  0000 C CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D80F282
P 3600 4150
F 0 "C1" H 3715 4196 50  0000 L CNN
F 1 "C" H 3715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4000 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D80F2DB
P 3600 4800
F 0 "C2" H 3715 4846 50  0000 L CNN
F 1 "C" H 3715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Text GLabel 3200 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3450 4150 3450 4500
Wire Wire Line
	3450 4500 3200 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4800
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4350
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4650
Text GLabel 4150 4150 2    50   Input ~ 0
PB3
Text GLabel 4150 4800 2    50   Input ~ 0
PB4
Wire Wire Line
	3850 4150 4150 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4800 4150 4800
Connection ~ 3850 4800
$EndSCHEMATC
