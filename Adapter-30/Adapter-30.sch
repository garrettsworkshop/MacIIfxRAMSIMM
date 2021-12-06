EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GW4192A"
Date "2021-06-19"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5C2E1E12
P 1300 2550
F 0 "J1" V 1424 2496 50  0000 C CNN
F 1 "DRAM-SIMM-30" V 1515 2496 50  0000 C CNN
F 2 "stdpads:SIMM-30_Edge" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2E1ED2
P 1500 4050
F 0 "#PWR0101" H 1500 3900 50  0001 C CNN
F 1 "+5V" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C2E1F89
P 1500 1150
F 0 "#PWR0102" H 1500 1000 50  0001 C CNN
F 1 "+5V" H 1500 1300 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2E2010
P 1500 3250
F 0 "#PWR0103" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1500 3100 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2E2033
P 1500 1950
F 0 "#PWR0104" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1500 1800 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    -1   -1   0   
$EndComp
Text Label 1500 1250 0    50   ~ 0
~CAS~
Text Label 1500 1350 0    50   ~ 0
D0
Text Label 1500 1450 0    50   ~ 0
A0
Text Label 1500 1550 0    50   ~ 0
A1
Text Label 1500 1650 0    50   ~ 0
D1
Text Label 1500 1750 0    50   ~ 0
A2
Text Label 1500 1850 0    50   ~ 0
A3
Text Label 1500 2050 0    50   ~ 0
D2
Text Label 1500 2150 0    50   ~ 0
A4
Text Label 1500 2250 0    50   ~ 0
A5
Text Label 1500 2350 0    50   ~ 0
D3
Text Label 1500 2450 0    50   ~ 0
A6
Text Label 1500 2550 0    50   ~ 0
A7
Text Label 1500 2650 0    50   ~ 0
D4
Text Label 1500 2750 0    50   ~ 0
A8
Text Label 1500 2850 0    50   ~ 0
A9
Text Label 1500 2950 0    50   ~ 0
A10
Text Label 1500 3050 0    50   ~ 0
D5
Text Label 1500 3150 0    50   ~ 0
~WE~
Text Label 1500 3350 0    50   ~ 0
D6
Text Label 1500 3450 0    50   ~ 0
A11
Text Label 1500 3550 0    50   ~ 0
D7
Text Label 1500 3650 0    50   ~ 0
QP
Text Label 1500 3750 0    50   ~ 0
~RAS~
Text Label 1500 3850 0    50   ~ 0
~CASP~
Text Label 1500 3950 0    50   ~ 0
DP
$Comp
L Device:C_Small C1
U 1 1 5C2E290A
P 2900 6250
F 0 "C1" H 2992 6296 50  0000 L CNN
F 1 "2u2" H 2992 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 2900 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 3300 6250
F 0 "C2" H 3392 6296 50  0000 L CNN
F 1 "2u2" H 3392 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 3300 6250 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6350 2900 6350
$Comp
L power:+5V #PWR0113
U 1 1 5C2E299D
P 2900 6150
F 0 "#PWR0113" H 2900 6000 50  0001 C CNN
F 1 "+5V" H 2900 6300 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 3300 6150
$Comp
L Device:C_Small C3
U 1 1 5C2EDC35
P 3700 6250
F 0 "C3" H 3792 6296 50  0000 L CNN
F 1 "2u2" H 3792 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6350 3700 6350
Connection ~ 3300 6350
Connection ~ 3700 6350
Wire Wire Line
	3700 6350 4100 6350
Connection ~ 4100 6350
Wire Wire Line
	4100 6150 3700 6150
Connection ~ 3700 6150
$Comp
L Device:C_Small C4
U 1 1 5D1301A9
P 4100 6250
F 0 "C4" H 4192 6296 50  0000 L CNN
F 1 "2u2" H 4192 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 4100 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6350 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6150 4100 6150
$Comp
L Device:C_Small C5
U 1 1 5D3FC322
P 4500 6250
F 0 "C5" H 4592 6296 50  0000 L CNN
F 1 "2u2" H 4592 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60BD711B
P 8750 5050
F 0 "H1" H 8850 5096 50  0000 L CNN
F 1 "MountingHole" H 8850 5005 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BD7A89
P 8750 5250
F 0 "H2" H 8850 5296 50  0000 L CNN
F 1 "MountingHole" H 8850 5205 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BDD2BC
P 8750 5450
F 0 "H3" H 8850 5496 50  0000 L CNN
F 1 "MountingHole" H 8850 5405 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BDD2C2
P 8750 5650
F 0 "H4" H 8850 5696 50  0000 L CNN
F 1 "MountingHole" H 8850 5605 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8750 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
NoConn ~ -1700 1750
Connection ~ 4100 6150
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J2
U 1 1 5EBE7CAB
P 8200 2550
F 0 "J2" H 8250 4150 50  0000 C CNN
F 1 "IIfxRAM" H 8250 850 50  0000 C CNN
F 2 "stdpads:SIMM-64_Socket_TH_P1.27mm" H 8200 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60BDDE7D
P 8000 1050
F 0 "#PWR0107" H 8000 800 50  0001 C CNN
F 1 "GND" H 8000 900 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60BDE5F5
P 8000 2800
F 0 "#PWR0108" H 8000 2550 50  0001 C CNN
F 1 "GND" H 8000 2650 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2750 8000 2800
$Comp
L power:+5V #PWR0109
U 1 1 60BDF3D6
P 7900 1350
F 0 "#PWR0109" H 7900 1200 50  0001 C CNN
F 1 "+5V" H 7900 1500 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 8000 1350
Wire Wire Line
	8000 1250 8000 1350
Connection ~ 8000 1350
Text Label 8000 1450 2    50   ~ 0
~CAS~
Text Label 8000 1550 2    50   ~ 0
D0
Text Label 8000 1750 2    50   ~ 0
~W~0
$Comp
L power:GND #PWR0111
U 1 1 60BE1609
P 8500 1050
F 0 "#PWR0111" H 8500 800 50  0001 C CNN
F 1 "GND" H 8500 900 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60BE1FC9
P 8600 1350
F 0 "#PWR0105" H 8600 1200 50  0001 C CNN
F 1 "+5V" H 8600 1500 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8500 1350
Wire Wire Line
	8500 1250 8500 1350
Connection ~ 8500 1350
$Comp
L power:GND #PWR0106
U 1 1 60BE26B9
P 8500 2950
F 0 "#PWR0106" H 8500 2700 50  0001 C CNN
F 1 "GND" H 8500 2800 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    -1   -1   0   
$EndComp
Text Label 8000 1850 2    50   ~ 0
A0
Text Label 8000 2050 2    50   ~ 0
A1
Text Label 8000 2150 2    50   ~ 0
D1
Text Label 8000 2250 2    50   ~ 0
Q1
Text Label 8000 2350 2    50   ~ 0
~W~1
Text Label 8000 2450 2    50   ~ 0
A2
Text Label 8000 2650 2    50   ~ 0
A3
Text Label 8000 2950 2    50   ~ 0
D2
Text Label 8000 3050 2    50   ~ 0
Q2
Text Label 8000 3150 2    50   ~ 0
~W~2
Text Label 8000 3250 2    50   ~ 0
A4
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 2850
Text Label 8000 3450 2    50   ~ 0
A5
Text Label 8000 3550 2    50   ~ 0
D3
Text Label 8000 3650 2    50   ~ 0
Q3
Text Label 8000 3750 2    50   ~ 0
~W~3
Text Label 8000 3850 2    50   ~ 0
A6
Text Label 8000 4050 2    50   ~ 0
A7
Text Label 8000 4150 2    50   ~ 0
D4
Text Label 8500 4150 0    50   ~ 0
Q4
Text Label 8500 4050 0    50   ~ 0
~W~4
Text Label 8500 3950 0    50   ~ 0
A8
Text Label 8500 3750 0    50   ~ 0
A9
Text Label 8500 3650 0    50   ~ 0
A10
Text Label 8500 3550 0    50   ~ 0
A11
Text Label 8500 3450 0    50   ~ 0
D5
Text Label 8500 3350 0    50   ~ 0
Q5
Text Label 8500 3250 0    50   ~ 0
~W~5
Text Label 8500 2850 0    50   ~ 0
D6
Text Label 8500 2750 0    50   ~ 0
Q6
Text Label 8500 2650 0    50   ~ 0
~W~6
Text Label 8500 2450 0    50   ~ 0
D7
Text Label 8500 2350 0    50   ~ 0
Q7
Text Label 8500 2250 0    50   ~ 0
~W~7
Text Label 8500 2150 0    50   ~ 0
~Q~B
Text Label 8500 1950 0    50   ~ 0
~RAS~
Text Label 8500 1650 0    50   ~ 0
PQ
Text Label 8500 1550 0    50   ~ 0
~WWP~
Text Label 8500 1450 0    50   ~ 0
PDCI
Text Label 8500 1150 0    50   ~ 0
PDCO
Text Label 8000 1650 2    50   ~ 0
Q0
Text Label 7050 1650 0    50   ~ 0
D0
Text Label 7050 1750 0    50   ~ 0
Q0
Wire Wire Line
	7250 1650 7250 1750
Text Label 7050 1850 0    50   ~ 0
D1
Text Label 7050 1950 0    50   ~ 0
Q1
Wire Wire Line
	7050 1750 7250 1750
Wire Wire Line
	7250 1650 7050 1650
Wire Wire Line
	7050 1850 7250 1850
Wire Wire Line
	7250 1850 7250 1950
Wire Wire Line
	7250 1950 7050 1950
Text Label 7050 2050 0    50   ~ 0
D2
Text Label 7050 2150 0    50   ~ 0
Q2
Wire Wire Line
	7050 2050 7250 2050
Wire Wire Line
	7250 2050 7250 2150
Wire Wire Line
	7250 2150 7050 2150
Text Label 7050 2250 0    50   ~ 0
D3
Text Label 7050 2350 0    50   ~ 0
Q3
Wire Wire Line
	7050 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2350
Wire Wire Line
	7250 2350 7050 2350
Text Label 7050 2450 0    50   ~ 0
D4
Wire Wire Line
	7050 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	7250 2550 7050 2550
Text Label 7050 2550 0    50   ~ 0
Q4
Text Label 7050 2650 0    50   ~ 0
D5
Text Label 7050 2750 0    50   ~ 0
Q5
Wire Wire Line
	7050 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Wire Wire Line
	7250 2750 7050 2750
Text Label 7050 2850 0    50   ~ 0
D6
Text Label 7050 2950 0    50   ~ 0
Q6
Wire Wire Line
	7050 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7250 2950 7050 2950
Text Label 7050 3050 0    50   ~ 0
D7
Text Label 7050 3150 0    50   ~ 0
Q7
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	7250 3150 7050 3150
Wire Wire Line
	7250 3050 7250 3150
Text Label 5000 2150 0    50   ~ 0
~WE~
Text Label 5400 2150 2    50   ~ 0
~W~0
Text Label 5400 2250 2    50   ~ 0
~W~1
Text Label 5400 2350 2    50   ~ 0
~W~2
Text Label 5400 2450 2    50   ~ 0
~W~3
Text Label 5400 2550 2    50   ~ 0
~W~4
Text Label 5400 2650 2    50   ~ 0
~W~5
Text Label 5400 2750 2    50   ~ 0
~W~6
Text Label 5400 2850 2    50   ~ 0
~W~7
Wire Wire Line
	5000 2150 5200 2150
Wire Wire Line
	5200 2850 5400 2850
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5400 2150
Wire Wire Line
	5400 2750 5200 2750
Wire Wire Line
	5200 2150 5200 2250
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5200 2650 5400 2650
Wire Wire Line
	5400 2550 5200 2550
Wire Wire Line
	5200 2450 5400 2450
Wire Wire Line
	5400 2350 5200 2350
Wire Wire Line
	5200 2250 5400 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5200 2750
$Comp
L power:GND #PWR?
U 1 1 62EA79D6
P 4900 6350
F 0 "#PWR?" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4900 6200 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6350 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6150 4500 6150
$Comp
L Device:C_Small C6
U 1 1 62EA79DF
P 4900 6250
F 0 "C6" H 4992 6296 50  0000 L CNN
F 1 "2u2" H 4992 6205 50  0000 L CNN
F 2 "stdpads:C_0805" H 4900 6250 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Connection ~ 4500 6150
$EndSCHEMATC
