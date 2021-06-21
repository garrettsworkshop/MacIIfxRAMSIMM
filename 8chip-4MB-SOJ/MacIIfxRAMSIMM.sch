EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_02x32_Counter_Clockwise J1
U 1 1 5EBE7CAB
P 1300 4050
F 0 "J1" H 1350 5650 50  0000 C CNN
F 1 "IIfxRAM" H 1350 2350 50  0000 C CNN
F 2 "stdpads:MacIIROMSIMM_Edge" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC8F09
P 9650 5450
F 0 "H3" H 9750 5453 50  0000 L CNN
F 1 " " H 9750 5408 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC8F0F
P 9950 5450
F 0 "H4" H 10050 5453 50  0000 L CNN
F 1 " " H 10050 5408 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 9950 5450 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EDC9F0C
P 9950 5550
F 0 "#PWR0145" H 9950 5300 50  0001 C CNN
F 1 "GND" H 9950 5400 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE01FE6
P 9350 5450
F 0 "H2" H 9450 5453 50  0000 L CNN
F 1 " " H 9450 5408 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE01FE0
P 9050 5450
F 0 "H1" H 9150 5453 50  0000 L CNN
F 1 " " H 9150 5408 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 9050 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5550 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9950 5550
Connection ~ 9950 5550
$Comp
L power:GND #PWR0101
U 1 1 60BDDE7D
P 1100 2550
F 0 "#PWR0101" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1100 2400 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BDE5F5
P 1100 4300
F 0 "#PWR0102" H 1100 4050 50  0001 C CNN
F 1 "GND" H 1100 4150 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4250 1100 4300
$Comp
L power:+5V #PWR0103
U 1 1 60BDF3D6
P 1000 2850
F 0 "#PWR0103" H 1000 2700 50  0001 C CNN
F 1 "+5V" H 1000 3000 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1100 2850
Wire Wire Line
	1100 2750 1100 2850
Connection ~ 1100 2850
Text Label 1100 2950 2    50   ~ 0
~CAS~
Text Label 1100 3050 2    50   ~ 0
D0
Text Label 1100 3150 2    50   ~ 0
Q0
Text Label 1100 3250 2    50   ~ 0
~W~0
$Comp
L power:GND #PWR0104
U 1 1 60BE1609
P 1600 2550
F 0 "#PWR0104" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1600 2400 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60BE1FC9
P 1700 2850
F 0 "#PWR0105" H 1700 2700 50  0001 C CNN
F 1 "+5V" H 1700 3000 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1600 2850
Wire Wire Line
	1600 2750 1600 2850
Connection ~ 1600 2850
$Comp
L power:GND #PWR0106
U 1 1 60BE26B9
P 1600 4450
F 0 "#PWR0106" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1600 4300 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    -1   -1   0   
$EndComp
Text Label 1100 3350 2    50   ~ 0
A0
Text Label 1100 3550 2    50   ~ 0
A1
Text Label 1100 3650 2    50   ~ 0
D1
Text Label 1100 3750 2    50   ~ 0
Q1
Text Label 1100 3850 2    50   ~ 0
~W~1
Text Label 1100 3950 2    50   ~ 0
A2
Text Label 1100 4150 2    50   ~ 0
A3
Text Label 1100 4450 2    50   ~ 0
D2
Text Label 1100 4550 2    50   ~ 0
Q2
Text Label 1100 4650 2    50   ~ 0
~W~2
Text Label 1100 4750 2    50   ~ 0
A4
Connection ~ 1100 4300
Wire Wire Line
	1100 4300 1100 4350
Text Label 1100 4950 2    50   ~ 0
A5
Text Label 1100 5050 2    50   ~ 0
D3
Text Label 1100 5150 2    50   ~ 0
Q3
Text Label 1100 5250 2    50   ~ 0
~W~3
Text Label 1100 5350 2    50   ~ 0
A6
Text Label 1100 5550 2    50   ~ 0
A7
Text Label 1100 5650 2    50   ~ 0
D4
Text Label 1600 5650 0    50   ~ 0
Q4
Text Label 1600 5550 0    50   ~ 0
~W~4
Text Label 1600 5450 0    50   ~ 0
A8
Text Label 1600 5250 0    50   ~ 0
A9
Text Label 1600 5150 0    50   ~ 0
A10
Text Label 1600 5050 0    50   ~ 0
A11
Text Label 1600 4950 0    50   ~ 0
D5
Text Label 1600 4850 0    50   ~ 0
Q5
Text Label 1600 4750 0    50   ~ 0
~W~5
Text Label 1600 4350 0    50   ~ 0
D6
Text Label 1600 4250 0    50   ~ 0
Q6
Text Label 1600 4150 0    50   ~ 0
~W~6
Text Label 1600 3950 0    50   ~ 0
D7
Text Label 1600 3850 0    50   ~ 0
Q7
Text Label 1600 3750 0    50   ~ 0
~W~7
Text Label 1600 3650 0    50   ~ 0
~Q~B
Text Label 1600 3450 0    50   ~ 0
~RAS~
Text Label 1600 3150 0    50   ~ 0
PQ
Text Label 1600 3050 0    50   ~ 0
~WWP~
Text Label 1600 2950 0    50   ~ 0
PDCI
Text Label 1600 2650 0    50   ~ 0
PDCO
$Comp
L power:+5V #PWR0112
U 1 1 60C0E969
P 7150 5850
F 0 "#PWR0112" H 7150 5700 50  0001 C CNN
F 1 "+5V" H 7150 6000 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C1314C
P 9150 5950
F 0 "C6" H 9242 5996 50  0000 L CNN
F 1 "2u2" H 9242 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 9150 5950 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C13152
P 9950 6050
F 0 "#PWR0113" H 9950 5800 50  0001 C CNN
F 1 "GND" H 9950 5900 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60C13158
P 9950 5950
F 0 "C8" H 10042 5996 50  0000 L CNN
F 1 "2u2" H 10042 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Connection ~ 9150 5850
Wire Wire Line
	8750 6050 9150 6050
Wire Wire Line
	8750 5850 9150 5850
$Comp
L Device:C_Small C5
U 1 1 60C13161
P 8750 5950
F 0 "C5" H 8842 5996 50  0000 L CNN
F 1 "2u2" H 8842 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5850 9950 5850
Wire Wire Line
	9150 5850 9550 5850
Connection ~ 9950 6050
Wire Wire Line
	9550 6050 9950 6050
$Comp
L Device:C_Small C7
U 1 1 60C1316B
P 9550 5950
F 0 "C7" H 9642 5996 50  0000 L CNN
F 1 "2u2" H 9642 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 9550 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Connection ~ 9550 6050
Connection ~ 9150 6050
Wire Wire Line
	9150 6050 9550 6050
Connection ~ 9550 5850
Connection ~ 8750 5850
Connection ~ 8750 6050
Wire Wire Line
	7150 5850 7550 5850
Wire Wire Line
	7150 6050 7550 6050
$Comp
L Device:C_Small C2
U 1 1 60C16BC7
P 7550 5950
F 0 "C2" H 7642 5996 50  0000 L CNN
F 1 "2u2" H 7642 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 7550 5950 50  0001 C CNN
F 3 "~" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C16BCD
P 8350 5950
F 0 "C4" H 8442 5996 50  0000 L CNN
F 1 "2u2" H 8442 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C16BD3
P 7150 5950
F 0 "C1" H 7242 5996 50  0000 L CNN
F 1 "2u2" H 7242 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 7150 5950 50  0001 C CNN
F 3 "~" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C16BD9
P 7950 5950
F 0 "C3" H 8042 5996 50  0000 L CNN
F 1 "2u2" H 8042 5905 50  0000 L CNN
F 2 "stdpads:C_0805" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Connection ~ 8350 5850
Wire Wire Line
	8350 5850 8750 5850
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 8750 6050
Connection ~ 7950 5850
Wire Wire Line
	7950 5850 8350 5850
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 8350 6050
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7950 5850
Connection ~ 7550 6050
Wire Wire Line
	7550 6050 7950 6050
Connection ~ 7150 5850
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EDCCFC0
P 8050 5700
F 0 "FID4" H 8135 5746 50  0000 L CNN
F 1 "Fiducial" H 8135 5655 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EDCCCF0
P 7550 5700
F 0 "FID3" H 7635 5746 50  0000 L CNN
F 1 "Fiducial" H 7635 5655 50  0000 L CNN
F 2 "stdpads:Fiducial" H 7550 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EDCCA31
P 9050 5700
F 0 "FID2" H 9135 5746 50  0000 L CNN
F 1 "Fiducial" H 9135 5655 50  0000 L CNN
F 2 "stdpads:Fiducial" H 9050 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EDCC581
P 8550 5700
F 0 "FID1" H 8635 5746 50  0000 L CNN
F 1 "Fiducial" H 8635 5655 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U1
U 1 1 60C360E6
P 4500 2550
F 0 "U1" H 4500 3317 50  0000 C CNN
F 1 "4C4M1" H 4500 3226 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 4500 1900 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 4500 1950 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Text Label 4100 2050 2    50   ~ 0
A0
Text Label 4100 2150 2    50   ~ 0
A1
Text Label 4100 2250 2    50   ~ 0
A2
Text Label 4100 2350 2    50   ~ 0
A3
Text Label 4100 2450 2    50   ~ 0
A4
Text Label 4100 2550 2    50   ~ 0
A5
Text Label 4100 2650 2    50   ~ 0
A6
Text Label 4100 2750 2    50   ~ 0
A7
Text Label 4100 2850 2    50   ~ 0
A8
Text Label 4100 2950 2    50   ~ 0
A9
Text Label 4100 3050 2    50   ~ 0
A10
Text Label 4900 2650 0    50   ~ 0
~CAS~
Text Label 4900 2750 0    50   ~ 0
~RAS~
Text Label 4900 2850 0    50   ~ 0
~W~0
Text Label 4900 2150 0    50   ~ 0
D0
Text Label 4900 2250 0    50   ~ 0
Q0
$Comp
L power:+5V #PWR0107
U 1 1 60C3A7B4
P 4900 2050
F 0 "#PWR0107" H 4900 1900 50  0001 C CNN
F 1 "+5V" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60C3B012
P 4900 3050
F 0 "#PWR0108" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U2
U 1 1 60C3D233
P 5600 2550
F 0 "U2" H 5600 3317 50  0000 C CNN
F 1 "4C4M1" H 5600 3226 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 5600 1900 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 5600 1950 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Text Label 5200 2050 2    50   ~ 0
A0
Text Label 5200 2150 2    50   ~ 0
A1
Text Label 5200 2250 2    50   ~ 0
A2
Text Label 5200 2350 2    50   ~ 0
A3
Text Label 5200 2450 2    50   ~ 0
A4
Text Label 5200 2550 2    50   ~ 0
A5
Text Label 5200 2650 2    50   ~ 0
A6
Text Label 5200 2750 2    50   ~ 0
A7
Text Label 5200 2850 2    50   ~ 0
A8
Text Label 5200 2950 2    50   ~ 0
A9
Text Label 5200 3050 2    50   ~ 0
A10
Text Label 6000 2650 0    50   ~ 0
~CAS~
Text Label 6000 2750 0    50   ~ 0
~RAS~
Text Label 6000 2850 0    50   ~ 0
~W~1
Text Label 6000 2150 0    50   ~ 0
D1
Text Label 6000 2250 0    50   ~ 0
Q1
$Comp
L power:+5V #PWR0109
U 1 1 60C3D249
P 6000 2050
F 0 "#PWR0109" H 6000 1900 50  0001 C CNN
F 1 "+5V" H 6000 2200 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60C3D24F
P 6000 3050
F 0 "#PWR0110" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6000 2900 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U3
U 1 1 60C4291F
P 6700 2550
F 0 "U3" H 6700 3317 50  0000 C CNN
F 1 "4C4M1" H 6700 3226 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 6700 1900 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 6700 1950 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Text Label 6300 2050 2    50   ~ 0
A0
Text Label 6300 2150 2    50   ~ 0
A1
Text Label 6300 2250 2    50   ~ 0
A2
Text Label 6300 2350 2    50   ~ 0
A3
Text Label 6300 2450 2    50   ~ 0
A4
Text Label 6300 2550 2    50   ~ 0
A5
Text Label 6300 2650 2    50   ~ 0
A6
Text Label 6300 2750 2    50   ~ 0
A7
Text Label 6300 2850 2    50   ~ 0
A8
Text Label 6300 2950 2    50   ~ 0
A9
Text Label 6300 3050 2    50   ~ 0
A10
Text Label 7100 2650 0    50   ~ 0
~CAS~
Text Label 7100 2750 0    50   ~ 0
~RAS~
Text Label 7100 2850 0    50   ~ 0
~W~2
Text Label 7100 2150 0    50   ~ 0
D2
Text Label 7100 2250 0    50   ~ 0
Q2
$Comp
L power:+5V #PWR0111
U 1 1 60C42935
P 7100 2050
F 0 "#PWR0111" H 7100 1900 50  0001 C CNN
F 1 "+5V" H 7100 2200 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C4293B
P 7100 3050
F 0 "#PWR0114" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U4
U 1 1 60C42941
P 7800 2550
F 0 "U4" H 7800 3317 50  0000 C CNN
F 1 "4C4M1" H 7800 3226 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 7800 1900 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 7800 1950 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Text Label 7400 2050 2    50   ~ 0
A0
Text Label 7400 2150 2    50   ~ 0
A1
Text Label 7400 2250 2    50   ~ 0
A2
Text Label 7400 2350 2    50   ~ 0
A3
Text Label 7400 2450 2    50   ~ 0
A4
Text Label 7400 2550 2    50   ~ 0
A5
Text Label 7400 2650 2    50   ~ 0
A6
Text Label 7400 2750 2    50   ~ 0
A7
Text Label 7400 2850 2    50   ~ 0
A8
Text Label 7400 2950 2    50   ~ 0
A9
Text Label 7400 3050 2    50   ~ 0
A10
Text Label 8200 2650 0    50   ~ 0
~CAS~
Text Label 8200 2750 0    50   ~ 0
~RAS~
Text Label 8200 2850 0    50   ~ 0
~W~3
Text Label 8200 2150 0    50   ~ 0
D3
Text Label 8200 2250 0    50   ~ 0
Q3
$Comp
L power:+5V #PWR0115
U 1 1 60C42957
P 8200 2050
F 0 "#PWR0115" H 8200 1900 50  0001 C CNN
F 1 "+5V" H 8200 2200 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60C4295D
P 8200 3050
F 0 "#PWR0116" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8200 2900 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U5
U 1 1 60C4A433
P 4500 4050
F 0 "U5" H 4500 4817 50  0000 C CNN
F 1 "4C4M1" H 4500 4726 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 4500 3400 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 4500 3450 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Text Label 4100 3550 2    50   ~ 0
A0
Text Label 4100 3650 2    50   ~ 0
A1
Text Label 4100 3750 2    50   ~ 0
A2
Text Label 4100 3850 2    50   ~ 0
A3
Text Label 4100 3950 2    50   ~ 0
A4
Text Label 4100 4050 2    50   ~ 0
A5
Text Label 4100 4150 2    50   ~ 0
A6
Text Label 4100 4250 2    50   ~ 0
A7
Text Label 4100 4350 2    50   ~ 0
A8
Text Label 4100 4450 2    50   ~ 0
A9
Text Label 4100 4550 2    50   ~ 0
A10
Text Label 4900 4150 0    50   ~ 0
~CAS~
Text Label 4900 4250 0    50   ~ 0
~RAS~
Text Label 4900 4350 0    50   ~ 0
~W~4
Text Label 4900 3650 0    50   ~ 0
D4
Text Label 4900 3750 0    50   ~ 0
Q4
$Comp
L power:+5V #PWR0117
U 1 1 60C4A449
P 4900 3550
F 0 "#PWR0117" H 4900 3400 50  0001 C CNN
F 1 "+5V" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60C4A44F
P 4900 4550
F 0 "#PWR0118" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4900 4400 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U6
U 1 1 60C4A455
P 5600 4050
F 0 "U6" H 5600 4817 50  0000 C CNN
F 1 "4C4M1" H 5600 4726 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 5600 3400 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 5600 3450 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Text Label 5200 3550 2    50   ~ 0
A0
Text Label 5200 3650 2    50   ~ 0
A1
Text Label 5200 3750 2    50   ~ 0
A2
Text Label 5200 3850 2    50   ~ 0
A3
Text Label 5200 3950 2    50   ~ 0
A4
Text Label 5200 4050 2    50   ~ 0
A5
Text Label 5200 4150 2    50   ~ 0
A6
Text Label 5200 4250 2    50   ~ 0
A7
Text Label 5200 4350 2    50   ~ 0
A8
Text Label 5200 4450 2    50   ~ 0
A9
Text Label 5200 4550 2    50   ~ 0
A10
Text Label 6000 4150 0    50   ~ 0
~CAS~
Text Label 6000 4250 0    50   ~ 0
~RAS~
Text Label 6000 4350 0    50   ~ 0
~W~5
Text Label 6000 3650 0    50   ~ 0
D5
Text Label 6000 3750 0    50   ~ 0
Q5
$Comp
L power:+5V #PWR0119
U 1 1 60C4A46B
P 6000 3550
F 0 "#PWR0119" H 6000 3400 50  0001 C CNN
F 1 "+5V" H 6000 3700 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60C4A471
P 6000 4550
F 0 "#PWR0120" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6000 4400 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U7
U 1 1 60C4A477
P 6700 4050
F 0 "U7" H 6700 4817 50  0000 C CNN
F 1 "4C4M1" H 6700 4726 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 6700 3400 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 6700 3450 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Text Label 6300 3550 2    50   ~ 0
A0
Text Label 6300 3650 2    50   ~ 0
A1
Text Label 6300 3750 2    50   ~ 0
A2
Text Label 6300 3850 2    50   ~ 0
A3
Text Label 6300 3950 2    50   ~ 0
A4
Text Label 6300 4050 2    50   ~ 0
A5
Text Label 6300 4150 2    50   ~ 0
A6
Text Label 6300 4250 2    50   ~ 0
A7
Text Label 6300 4350 2    50   ~ 0
A8
Text Label 6300 4450 2    50   ~ 0
A9
Text Label 6300 4550 2    50   ~ 0
A10
Text Label 7100 4150 0    50   ~ 0
~CAS~
Text Label 7100 4250 0    50   ~ 0
~RAS~
Text Label 7100 4350 0    50   ~ 0
~W~6
Text Label 7100 3650 0    50   ~ 0
D6
Text Label 7100 3750 0    50   ~ 0
Q6
$Comp
L power:+5V #PWR0121
U 1 1 60C4A48D
P 7100 3550
F 0 "#PWR0121" H 7100 3400 50  0001 C CNN
F 1 "+5V" H 7100 3700 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60C4A493
P 7100 4550
F 0 "#PWR0122" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-4Mx1-SOP-20 U8
U 1 1 60C4A499
P 7800 4050
F 0 "U8" H 7800 4817 50  0000 C CNN
F 1 "4C4M1" H 7800 4726 50  0000 C CNN
F 2 "stdpads:SOJ-20-26_300mil" H 7800 3400 50  0001 C CNN
F 3 "https://shop.micross.com/pdf/AS4C4M4.pdf" H 7800 3450 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Text Label 7400 3550 2    50   ~ 0
A0
Text Label 7400 3650 2    50   ~ 0
A1
Text Label 7400 3750 2    50   ~ 0
A2
Text Label 7400 3850 2    50   ~ 0
A3
Text Label 7400 3950 2    50   ~ 0
A4
Text Label 7400 4050 2    50   ~ 0
A5
Text Label 7400 4150 2    50   ~ 0
A6
Text Label 7400 4250 2    50   ~ 0
A7
Text Label 7400 4350 2    50   ~ 0
A8
Text Label 7400 4450 2    50   ~ 0
A9
Text Label 7400 4550 2    50   ~ 0
A10
Text Label 8200 4150 0    50   ~ 0
~CAS~
Text Label 8200 4250 0    50   ~ 0
~RAS~
Text Label 8200 4350 0    50   ~ 0
~W~7
Text Label 8200 3650 0    50   ~ 0
D7
Text Label 8200 3750 0    50   ~ 0
Q7
$Comp
L power:+5V #PWR0123
U 1 1 60C4A4AF
P 8200 3550
F 0 "#PWR0123" H 8200 3400 50  0001 C CNN
F 1 "+5V" H 8200 3700 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60C4A4B5
P 8200 4550
F 0 "#PWR0124" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8200 4400 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
