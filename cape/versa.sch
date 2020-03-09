EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5E5D8558
P 2850 3800
F 0 "J4" H 2900 4917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2900 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5E5D98F5
P 5100 3800
F 0 "J5" H 5150 4917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5150 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E5DBEC6
P 2100 2650
F 0 "#PWR0112" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2900
Wire Wire Line
	2400 2900 2650 2900
$Comp
L power:+2V5 #PWR0113
U 1 1 5E5DC80A
P 1700 2750
F 0 "#PWR0113" H 1700 2600 50  0001 C CNN
F 1 "+2V5" H 1715 2923 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 2650 3000
Wire Wire Line
	1700 2750 1700 3000
Text HLabel 3350 3000 2    50   Input ~ 0
D15
Text HLabel 3350 3100 2    50   Input ~ 0
C15
Text HLabel 3350 3200 2    50   Input ~ 0
B20
Text HLabel 3350 3300 2    50   Input ~ 0
E11
Text HLabel 3350 3400 2    50   Input ~ 0
C12
Text HLabel 3350 3500 2    50   Input ~ 0
E12
Text HLabel 3350 3600 2    50   Input ~ 0
D13
Text HLabel 3350 3700 2    50   Input ~ 0
A14
Text HLabel 3350 3800 2    50   Input ~ 0
B10
$Comp
L power:GND #PWR0114
U 1 1 5E5E015B
P 3650 3900
F 0 "#PWR0114" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4000
Wire Wire Line
	3350 4800 3150 4800
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	3150 4700 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3350 4700 3350 4800
Wire Wire Line
	3350 4600 3150 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3350 4500 3150 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3350 4400 3150 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	3150 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	3350 4200 3150 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3350 4300
Wire Wire Line
	3350 4100 3150 4100
Connection ~ 3350 4100
Wire Wire Line
	3350 4100 3350 4200
Wire Wire Line
	3150 4000 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 4100
Wire Wire Line
	3350 3000 3150 3000
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3350 3200 3150 3200
Wire Wire Line
	3150 3300 3350 3300
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3150 3500 3350 3500
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3150 3700 3350 3700
Wire Wire Line
	3350 3800 3150 3800
Text HLabel 2400 3100 0    50   Input ~ 0
B15
Text HLabel 2400 3200 0    50   Input ~ 0
B13
Text HLabel 2400 3300 0    50   Input ~ 0
D11
Text HLabel 2400 3400 0    50   Input ~ 0
B12
Text HLabel 2400 3500 0    50   Input ~ 0
D12
Text HLabel 2400 3600 0    50   Input ~ 0
C13
Text HLabel 2400 3700 0    50   Input ~ 0
E13
Text HLabel 2400 3800 0    50   Input ~ 0
A9
Text HLabel 2400 4300 0    50   Input ~ 0
E7
Text HLabel 2400 4400 0    50   Input ~ 0
A11
Text HLabel 2400 4500 0    50   Input ~ 0
A19
$Comp
L power:+3.3V #PWR0115
U 1 1 5E5E8F44
P 1950 4600
F 0 "#PWR0115" H 1950 4450 50  0001 C CNN
F 1 "+3.3V" H 1965 4773 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4700
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2650 4600
Wire Wire Line
	2650 4800 2400 4800
Wire Wire Line
	2650 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	1950 4600 2100 4600
Wire Wire Line
	2400 4500 2650 4500
Wire Wire Line
	2650 4400 2400 4400
Wire Wire Line
	2400 4300 2650 4300
Wire Wire Line
	2650 3800 2400 3800
Wire Wire Line
	2400 3700 2650 3700
Wire Wire Line
	2650 3600 2400 3600
Wire Wire Line
	2400 3500 2650 3500
Wire Wire Line
	2650 3400 2400 3400
Wire Wire Line
	2400 3300 2650 3300
Wire Wire Line
	2650 3200 2400 3200
Wire Wire Line
	2400 3100 2650 3100
$Comp
L power:+5V #PWR0116
U 1 1 5E5F9907
P 1950 3850
F 0 "#PWR0116" H 1950 3700 50  0001 C CNN
F 1 "+5V" H 1965 4023 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 1950 3900
Wire Wire Line
	1950 3900 2650 3900
$Comp
L power:+2V5 #PWR0117
U 1 1 5E5FBE2A
P 1700 3950
F 0 "#PWR0117" H 1700 3800 50  0001 C CNN
F 1 "+2V5" H 1715 4123 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	1700 4000 2650 4000
Wire Wire Line
	2100 4600 2100 4200
Wire Wire Line
	2100 4100 2650 4100
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2400 4600
Wire Wire Line
	2100 4200 2650 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4100
NoConn ~ 3150 2900
Text HLabel 4650 2900 0    50   Input ~ 0
K2
Text HLabel 4650 3000 0    50   Input ~ 0
A15
Text HLabel 4650 3100 0    50   Input ~ 0
H2
Text HLabel 4650 3200 0    50   Input ~ 0
J4
Text HLabel 4650 3300 0    50   Input ~ 0
J3
Text HLabel 4650 3400 0    50   Input ~ 0
L4
Text HLabel 4650 3500 0    50   Input ~ 0
M4
Text HLabel 4650 3600 0    50   Input ~ 0
N4
Text HLabel 4650 3700 0    50   Input ~ 0
N3
Text HLabel 4650 3900 0    50   Input ~ 0
K5
Text HLabel 4650 4000 0    50   Input ~ 0
M5
Text HLabel 4650 4100 0    50   Input ~ 0
L3
Text HLabel 4650 4200 0    50   Input ~ 0
N2
Text HLabel 4650 4300 0    50   Input ~ 0
L2
Text HLabel 4650 4400 0    50   Input ~ 0
L1
Text HLabel 4650 4500 0    50   Input ~ 0
C14
Text HLabel 4650 4600 0    50   Input ~ 0
P1
Text HLabel 4650 4700 0    50   Input ~ 0
D14
Text HLabel 4650 4800 0    50   Input ~ 0
K4
Text HLabel 5650 3000 2    50   Input ~ 0
F1
Text HLabel 5650 3100 2    50   Input ~ 0
G1
Text HLabel 5650 3200 2    50   Input ~ 0
J5
Text HLabel 5650 3300 2    50   Input ~ 0
K3
Text HLabel 5650 3400 2    50   Input ~ 0
L5
Text HLabel 5650 3500 2    50   Input ~ 0
N5
Text HLabel 5650 3600 2    50   Input ~ 0
P5
Text HLabel 5650 3700 2    50   Input ~ 0
M3
Text HLabel 5650 4200 2    50   Input ~ 0
M1
Text HLabel 5650 4400 2    50   Input ~ 0
N1
Text HLabel 5650 4600 2    50   Input ~ 0
E14
$Comp
L power:GND #PWR0118
U 1 1 5E60D730
P 6000 2900
F 0 "#PWR0118" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E60D969
P 6000 3800
F 0 "#PWR0119" H 6000 3650 50  0001 C CNN
F 1 "+3.3V" H 6015 3973 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E60DBCE
P 6000 4100
F 0 "#PWR0120" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Text HLabel 5650 4700 2    50   Input ~ 0
CARDSEL
Wire Wire Line
	6000 3800 5400 3800
Wire Wire Line
	6000 4100 5850 4100
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4000
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5500 4000 5400 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	6000 2900 5400 2900
Wire Wire Line
	5850 4500 5400 4500
Wire Wire Line
	5850 4100 5850 4300
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5500 4100
Wire Wire Line
	5850 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4800
Wire Wire Line
	6150 4800 5400 4800
Connection ~ 5850 4500
Wire Wire Line
	5850 4300 5400 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5850 4500
Wire Wire Line
	5650 4200 5400 4200
Wire Wire Line
	5400 4400 5650 4400
Wire Wire Line
	5650 4600 5400 4600
Wire Wire Line
	5400 4700 5650 4700
Wire Wire Line
	5650 3700 5400 3700
Wire Wire Line
	5400 3600 5650 3600
Wire Wire Line
	5650 3500 5400 3500
Wire Wire Line
	5400 3400 5650 3400
Wire Wire Line
	5650 3300 5400 3300
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	5650 3100 5400 3100
Wire Wire Line
	5400 3000 5650 3000
$Comp
L power:GND #PWR0121
U 1 1 5E63DFF8
P 4300 3800
F 0 "#PWR0121" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4900 3800
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	4650 3600 4900 3600
Wire Wire Line
	4900 3500 4650 3500
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4900 3300 4650 3300
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4900 3000 4650 3000
Wire Wire Line
	4650 2900 4900 2900
Wire Wire Line
	4900 3900 4650 3900
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4900 4100 4650 4100
Wire Wire Line
	4650 4200 4900 4200
Wire Wire Line
	4900 4300 4650 4300
Wire Wire Line
	4650 4400 4900 4400
Wire Wire Line
	4900 4500 4650 4500
Wire Wire Line
	4650 4600 4900 4600
Wire Wire Line
	4900 4700 4650 4700
Wire Wire Line
	4650 4800 4900 4800
$EndSCHEMATC
