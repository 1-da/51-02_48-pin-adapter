EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "48-pin-adapter for the 360-clip set and FlashcatUSB XPORT"
Date ""
Rev "01"
Comp "1_DA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 2500 0    50   ~ 0
1
Text Notes 5550 4800 0    50   ~ 0
24
Text Notes 6500 4800 0    50   ~ 0
25
Text Notes 6500 2500 0    50   ~ 0
48
Text Notes 5800 3600 0    50   ~ 0
48-pin TSOP1\nStandard Type
$Comp
L 01_vtech-snom:1_DA_Conn_02x14_Counter_Clockwise J4
U 1 1 606C98F5
P 9000 3700
F 0 "J4" H 9050 4425 50  0000 C CNN
F 1 "1_DA_Conn_02x14_Counter_Clockwise" H 9050 4426 50  0001 C CNN
F 2 "01_vtech-snom-footprints:1-DA_PinHeader_2x14_P2.00mm_Vertical" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:1_DA_Conn_02x14_Counter_Clockwise J1
U 1 1 606CBD80
P 2500 3600
F 0 "J1" H 2550 4325 50  0000 C CNN
F 1 "1_DA_Conn_02x14_Counter_Clockwise" H 2550 4326 50  0001 C CNN
F 2 "01_vtech-snom-footprints:1-DA_PinHeader_2x14_P2.00mm_Vertical" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:C0805 C1
U 1 1 606B9584
P 6600 1600
F 0 "C1" H 6692 1646 50  0000 L CNN
F 1 "100nF" H 6692 1555 50  0000 L CNN
F 2 "01_vtech-snom-footprints:C_0805_vtech-snom" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
F 4 "0805 20% 10V" H 6600 1600 50  0001 C CNN "Type"
F 5 "22-XXXX" H 6600 1600 50  0001 C CNN "PART NUMBER"
F 6 "MURATA" H 6600 1600 50  0001 C CNN "MFG#1"
F 7 "TDK" H 6600 1600 50  0001 C CNN "MFG#2"
F 8 "SMD CERAMIC CAPACITORS" H 6600 1600 50  0001 C CNN "PART DESC"
F 9 "20%" H 6600 1600 50  0001 C CNN "Tolerance"
F 10 "50V" H 6600 1600 50  0001 C CNN "Rating"
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:C0805 C2
U 1 1 606BB0B7
P 7200 1600
F 0 "C2" H 7292 1646 50  0000 L CNN
F 1 "1uF" H 7292 1555 50  0000 L CNN
F 2 "01_vtech-snom-footprints:C_0805_vtech-snom" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
F 4 "0805 20% 10V" H 7200 1600 50  0001 C CNN "Type"
F 5 "22-XXXX" H 7200 1600 50  0001 C CNN "PART NUMBER"
F 6 "MURATA" H 7200 1600 50  0001 C CNN "MFG#1"
F 7 "TDK" H 7200 1600 50  0001 C CNN "MFG#2"
F 8 "SMD CERAMIC CAPACITORS" H 7200 1600 50  0001 C CNN "PART DESC"
F 9 "20%" H 7200 1600 50  0001 C CNN "Tolerance"
F 10 "50V" H 7200 1600 50  0001 C CNN "Rating"
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:C0805 C3
U 1 1 606BBE0A
P 7800 1600
F 0 "C3" H 7892 1646 50  0000 L CNN
F 1 "1uF" H 7892 1555 50  0000 L CNN
F 2 "01_vtech-snom-footprints:C_0805_vtech-snom" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
F 4 "0805 20% 10V" H 7800 1600 50  0001 C CNN "Type"
F 5 "22-XXXX" H 7800 1600 50  0001 C CNN "PART NUMBER"
F 6 "MURATA" H 7800 1600 50  0001 C CNN "MFG#1"
F 7 "TDK" H 7800 1600 50  0001 C CNN "MFG#2"
F 8 "SMD CERAMIC CAPACITORS" H 7800 1600 50  0001 C CNN "PART DESC"
F 9 "20%" H 7800 1600 50  0001 C CNN "Tolerance"
F 10 "50V" H 7800 1600 50  0001 C CNN "Rating"
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606BEA5C
P 8250 1950
F 0 "#PWR010" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0001 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	6600 1750 7200 1750
Wire Wire Line
	7200 1700 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7800 1750
Wire Wire Line
	7800 1700 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 8250 1750
$Comp
L power:GND #PWR011
U 1 1 606C0B60
P 8800 3100
F 0 "#PWR011" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0001 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606C206E
P 3800 3650
F 0 "#PWR04" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0001 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
Text Notes 6500 3700 0    50   ~ 0
36
$Comp
L power:GND #PWR08
U 1 1 606C7B3C
P 7300 4950
F 0 "#PWR08" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7305 4777 50  0001 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1350 7800 1500
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6600 1500
Wire Wire Line
	7200 1500 7200 1350
Wire Wire Line
	6600 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7800 1350
Text Notes 6500 3900 0    50   ~ 0
34
Text Notes 6500 3600 0    50   ~ 0
37
Text Notes 6500 3400 0    50   ~ 0
39
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7500 3300
Connection ~ 7500 3550
Wire Wire Line
	7500 3350 7500 3550
Wire Wire Line
	7500 3550 7500 3850
Wire Wire Line
	6850 3550 7500 3550
Wire Wire Line
	6850 3850 7500 3850
Wire Wire Line
	6850 3350 7500 3350
Wire Wire Line
	4000 2200 4000 3050
Wire Wire Line
	4000 3050 5300 3050
$Comp
L 01_vtech-snom:R0805_5% R1
U 1 1 606D8F02
P 4000 2050
F 0 "R1" H 4070 2096 50  0000 L CNN
F 1 "4K7" H 4070 2005 50  0000 L CNN
F 2 "01_vtech-snom-footprints:R_0805_vtech-snom" V 3930 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "0805 5%" H 4070 1959 50  0001 L CNN "Type"
F 5 "XX-XXXX" H 4000 2050 50  0001 C CNN "PART NUMBER"
F 6 "SMD RESISTOR" H 4000 2050 50  0001 C CNN "PART DESC"
F 7 "5%" H 4000 2050 50  0001 C CNN "Tolerance"
F 8 "1/10 W" H 4000 2050 50  0001 C CNN "Rating"
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606DA662
P 4000 1900
F 0 "#PWR02" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0001 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3550 5300 3550
Text Label 5050 3050 0    50   ~ 0
RB
Wire Wire Line
	8800 3600 8500 3600
Text Label 8500 3600 0    50   ~ 0
RB
Wire Wire Line
	5300 3150 5050 3150
Text Label 5050 3150 0    50   ~ 0
RE
Wire Wire Line
	8800 3500 8500 3500
Text Label 8500 3500 0    50   ~ 0
RE
Wire Wire Line
	5300 3250 5050 3250
Text Label 5050 3250 0    50   ~ 0
CE0
Wire Wire Line
	9300 3500 9550 3500
Text Label 9550 3500 0    50   ~ 0
CE0
Wire Wire Line
	5300 3950 5000 3950
Wire Wire Line
	5300 4050 5000 4050
Wire Wire Line
	5300 4150 5000 4150
Wire Wire Line
	5300 4250 5000 4250
Wire Wire Line
	6850 4350 7050 4350
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	6850 4150 7050 4150
Wire Wire Line
	6850 4050 7050 4050
Text Notes 6500 4400 0    50   ~ 0
29
Text Notes 6500 4300 0    50   ~ 0
30
Text Notes 6500 4200 0    50   ~ 0
31\n
Text Notes 6500 4100 0    50   ~ 0
32
Text Label 5000 3950 0    50   ~ 0
CLE
Wire Wire Line
	8800 3300 8500 3300
Text Label 8500 3300 0    50   ~ 0
CLE
Wire Wire Line
	8800 3400 8500 3400
Text Label 8500 3400 0    50   ~ 0
ALE
Text Label 5000 4050 0    50   ~ 0
ALE
Wire Wire Line
	9300 3400 9550 3400
Text Label 5000 4150 0    50   ~ 0
WE
Text Label 9550 3400 0    50   ~ 0
WE
Wire Wire Line
	2300 3600 1950 3600
Text Label 1950 3600 0    50   ~ 0
WP
Text Label 5000 4250 0    50   ~ 0
WP
Text Notes 6500 3200 0    50   ~ 0
41
Text Notes 6500 3100 0    50   ~ 0
42
Text Notes 6500 3000 0    50   ~ 0
43
Text Notes 6500 2900 0    50   ~ 0
44
Wire Notes Line
	5650 2450 6500 2450
Wire Notes Line
	6500 2450 6500 4800
Wire Notes Line
	6500 4800 5650 4800
Wire Notes Line
	5650 4800 5650 2450
Text Label 7050 4350 0    50   ~ 0
IO0
Text Label 7050 4250 0    50   ~ 0
IO1
Text Label 7050 4150 0    50   ~ 0
IO2
Text Label 7050 4050 0    50   ~ 0
IO3
Wire Wire Line
	8800 3700 8600 3700
Wire Wire Line
	8800 3800 8600 3800
Wire Wire Line
	8800 3900 8600 3900
Wire Wire Line
	8800 4000 8600 4000
Text Label 8600 3700 2    50   ~ 0
IO0
Text Label 8600 3800 2    50   ~ 0
IO1
Text Label 8600 3900 2    50   ~ 0
IO2
Text Label 8600 4000 2    50   ~ 0
IO3
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	6850 3050 7050 3050
Wire Wire Line
	6850 2950 7050 2950
Wire Wire Line
	6850 2850 7050 2850
Text Label 7050 3150 0    50   ~ 0
IO4
Text Label 7050 3050 0    50   ~ 0
IO5
Text Label 7050 2950 0    50   ~ 0
IO6
Text Label 7050 2850 0    50   ~ 0
IO7
Wire Wire Line
	8800 4100 8600 4100
Wire Wire Line
	8800 4200 8600 4200
Wire Wire Line
	8800 4300 8600 4300
Wire Wire Line
	8800 4400 8600 4400
Text Label 8600 4100 2    50   ~ 0
IO4
Text Label 8600 4200 2    50   ~ 0
IO5
Text Label 8600 4300 2    50   ~ 0
IO6
Text Label 8600 4400 2    50   ~ 0
IO7
Wire Wire Line
	6850 4650 7050 4650
Wire Wire Line
	6850 4550 7050 4550
Wire Wire Line
	6850 4450 7050 4450
Text Label 7050 4650 0    50   ~ 0
IO8
Text Label 7050 4550 0    50   ~ 0
IO9
Text Label 7050 4450 0    50   ~ 0
IO10
Wire Wire Line
	6850 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	7300 4750 7300 3650
Wire Wire Line
	6850 2450 7300 2450
Connection ~ 7300 4750
Wire Wire Line
	6850 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7300 2450
Text Notes 6500 4700 0    50   ~ 0
26
Text Notes 6500 4600 0    50   ~ 0
27
Text Notes 6500 4500 0    50   ~ 0
28
Text Notes 6500 4000 0    50   ~ 0
33
Wire Wire Line
	6850 3950 7050 3950
Text Label 7050 3950 0    50   ~ 0
IO11
Text Notes 6500 3300 0    50   ~ 0
40
Text Notes 6500 2800 0    50   ~ 0
45
Text Notes 6500 2700 0    50   ~ 0
46
Text Notes 6500 2600 0    50   ~ 0
47
Wire Wire Line
	6850 2750 7050 2750
Wire Wire Line
	6850 2650 7050 2650
Wire Wire Line
	6850 2550 7050 2550
Text Label 7050 2750 0    50   ~ 0
IO13
Text Label 7050 2650 0    50   ~ 0
IO14
Text Label 7050 2550 0    50   ~ 0
IO15
Wire Wire Line
	6850 3250 7050 3250
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	9300 3900 9500 3900
Text Label 9500 3700 0    50   ~ 0
IO8
Text Label 9500 3800 0    50   ~ 0
IO9
Text Label 9500 3900 0    50   ~ 0
IO10
Wire Wire Line
	9300 4200 9500 4200
Wire Wire Line
	9300 4300 9500 4300
Wire Wire Line
	9300 4400 9500 4400
Text Label 9500 4200 0    50   ~ 0
IO13
Text Label 9500 4300 0    50   ~ 0
IO14
Text Label 9500 4400 0    50   ~ 0
IO15
Text Label 7050 3250 0    50   ~ 0
IO12
Wire Wire Line
	9300 4000 9500 4000
Wire Wire Line
	9300 4100 9500 4100
Text Label 9500 4000 0    50   ~ 0
IO11
Text Label 9500 4100 0    50   ~ 0
IO12
NoConn ~ 8800 3200
Wire Wire Line
	9300 3600 9850 3600
Text Label 9850 3600 0    50   ~ 0
DQS
Text Notes 6500 3800 0    50   ~ 0
35
Wire Wire Line
	6850 3750 7850 3750
Text Label 7850 3750 0    50   ~ 0
DQS
Wire Wire Line
	9300 3100 9500 3100
NoConn ~ 9300 3200
NoConn ~ 9300 3300
NoConn ~ 6850 3450
NoConn ~ 5300 2450
NoConn ~ 5300 2550
NoConn ~ 5300 2650
Text Label 4550 2750 0    50   ~ 0
RB3
$Comp
L 01_vtech-snom:R0805_5% R2
U 1 1 6075A484
P 4750 1650
F 0 "R2" H 4600 1750 50  0000 L CNN
F 1 "4K7" V 4650 1450 50  0000 L CNN
F 2 "01_vtech-snom-footprints:R_0805_vtech-snom" V 4680 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
F 4 "0805 5%" H 4820 1559 50  0001 L CNN "Type"
F 5 "XX-XXXX" H 4750 1650 50  0001 C CNN "PART NUMBER"
F 6 "SMD RESISTOR" H 4750 1650 50  0001 C CNN "PART DESC"
F 7 "5%" H 4750 1650 50  0001 C CNN "Tolerance"
F 8 "1/10 W" H 4750 1650 50  0001 C CNN "Rating"
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6075A48A
P 4750 1500
F 0 "#PWR03" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0001 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3200 3250 3200
Text Label 3250 3200 0    50   ~ 0
RB3
Text Label 4550 2850 0    50   ~ 0
RB2
Wire Wire Line
	2800 3100 3250 3100
Text Label 3250 3100 0    50   ~ 0
RB2
Wire Wire Line
	4550 2750 4750 2750
Wire Wire Line
	4750 1800 4750 2750
Connection ~ 4750 2750
$Comp
L 01_vtech-snom:R0805_5% R3
U 1 1 60770454
P 4950 1650
F 0 "R3" H 4800 1750 50  0000 L CNN
F 1 "4K7" V 4850 1450 50  0000 L CNN
F 2 "01_vtech-snom-footprints:R_0805_vtech-snom" V 4880 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
F 4 "0805 5%" H 5020 1559 50  0001 L CNN "Type"
F 5 "XX-XXXX" H 4950 1650 50  0001 C CNN "PART NUMBER"
F 6 "SMD RESISTOR" H 4950 1650 50  0001 C CNN "PART DESC"
F 7 "5%" H 4950 1650 50  0001 C CNN "Tolerance"
F 8 "1/10 W" H 4950 1650 50  0001 C CNN "Rating"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6077045A
P 4950 1500
F 0 "#PWR05" H 4950 1250 50  0001 C CNN
F 1 "GND" H 4955 1327 50  0001 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2750 5300 2750
Wire Wire Line
	4950 1800 4950 2850
$Comp
L 01_vtech-snom:R0805_5% R4
U 1 1 6077A1CF
P 5150 1650
F 0 "R4" H 5000 1750 50  0000 L CNN
F 1 "4K7" V 5050 1450 50  0000 L CNN
F 2 "01_vtech-snom-footprints:R_0805_vtech-snom" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
F 4 "0805 5%" H 5220 1559 50  0001 L CNN "Type"
F 5 "XX-XXXX" H 5150 1650 50  0001 C CNN "PART NUMBER"
F 6 "SMD RESISTOR" H 5150 1650 50  0001 C CNN "PART DESC"
F 7 "5%" H 5150 1650 50  0001 C CNN "Tolerance"
F 8 "1/10 W" H 5150 1650 50  0001 C CNN "Rating"
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6077A1D5
P 5150 1500
F 0 "#PWR06" H 5150 1250 50  0001 C CNN
F 1 "GND" H 5155 1327 50  0001 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	-1   0    0    1   
$EndComp
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 4550 2850
Wire Wire Line
	4950 2850 5300 2850
Wire Wire Line
	5150 1800 5150 2950
Wire Wire Line
	5150 2950 5300 2950
Wire Wire Line
	5150 2950 4550 2950
Connection ~ 5150 2950
Text Label 4550 2950 0    50   ~ 0
RB1
Wire Wire Line
	2800 3000 3250 3000
Text Label 3250 3000 0    50   ~ 0
RB1
Wire Wire Line
	2300 3000 1950 3000
Wire Wire Line
	2300 3100 1950 3100
Wire Wire Line
	2300 3200 1950 3200
Text Label 1950 3000 0    50   ~ 0
A0_CE1
Text Label 1950 3100 0    50   ~ 0
A1_CE2
Text Label 1950 3200 0    50   ~ 0
A2_CE3
Wire Wire Line
	5300 3350 4550 3350
Text Label 4550 3350 0    50   ~ 0
A0_CE1
Wire Wire Line
	5300 3750 4550 3750
Wire Wire Line
	5300 3850 4550 3850
Text Label 4550 3750 0    50   ~ 0
A1_CE2
Text Label 4550 3850 0    50   ~ 0
A2_CE3
NoConn ~ 2300 4300
NoConn ~ 2300 4200
NoConn ~ 2300 4100
NoConn ~ 2300 4000
NoConn ~ 2300 3900
NoConn ~ 2300 3800
NoConn ~ 2300 3700
NoConn ~ 2300 3500
NoConn ~ 2300 3400
NoConn ~ 2300 3300
NoConn ~ 2800 4300
NoConn ~ 2800 4200
NoConn ~ 2800 4100
NoConn ~ 2800 4000
NoConn ~ 2800 3900
NoConn ~ 2800 3800
NoConn ~ 2800 3700
NoConn ~ 2800 3600
NoConn ~ 2800 3500
NoConn ~ 2800 3400
NoConn ~ 2800 3300
NoConn ~ 5300 3450
NoConn ~ 5300 4350
NoConn ~ 5300 4450
NoConn ~ 5300 4550
NoConn ~ 5300 4650
NoConn ~ 5300 4750
$Comp
L 01_vtech-snom:Fiducial FID1
U 1 1 6080D53A
P 8100 5600
F 0 "FID1" H 8185 5600 50  0000 L CNN
F 1 "Fiducial" H 8185 5555 50  0001 L CNN
F 2 "01_vtech-snom-footprints:1-DA_Fiducial_1.5mm_Mask3mm" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:Fiducial FID2
U 1 1 6080F33B
P 8600 5600
F 0 "FID2" H 8685 5600 50  0000 L CNN
F 1 "Fiducial" H 8685 5555 50  0001 L CNN
F 2 "01_vtech-snom-footprints:1-DA_Fiducial_1.5mm_Mask3mm" H 8600 5600 50  0001 C CNN
F 3 "~" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6082B515
P 8250 1550
F 0 "#FLG0102" H 8250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1723 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8250 1950
Wire Wire Line
	3800 3650 5300 3650
Wire Wire Line
	9500 3000 9500 3100
Wire Wire Line
	6600 1200 6600 1350
$Comp
L power:VDD #PWR0101
U 1 1 60743265
P 6600 1200
F 0 "#PWR0101" H 6600 1050 50  0001 C CNN
F 1 "VDD" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 60744C09
P 9500 3000
F 0 "#PWR0102" H 9500 2850 50  0001 C CNN
F 1 "VDD" H 9515 3173 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 607457ED
P 7500 3300
F 0 "#PWR0103" H 7500 3150 50  0001 C CNN
F 1 "VDD" H 7515 3473 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 607461D0
P 3700 3500
F 0 "#PWR0104" H 3700 3350 50  0001 C CNN
F 1 "VDD" H 3715 3673 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6074AC6A
P 7200 1150
F 0 "#FLG0101" H 7200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7200 1150
$Comp
L 01_vtech-snom:Conn_01x24_I J2
U 1 1 6073CFA6
P 5500 3750
F 0 "J2" H 5450 5150 50  0000 L CNN
F 1 "Conn_01x24_I" H 5500 2250 50  0001 C CNN
F 2 "01_vtech-snom-footprints:1-DA_PinHeader_I_1x24_P2.54mm_Vertical" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L 01_vtech-snom:Conn_01x24_II J3
U 1 1 60742D7D
P 6650 3750
F 0 "J3" H 6650 5150 50  0000 C CNN
F 1 "Conn_01x24_II" H 6650 2250 50  0001 C CNN
F 2 "01_vtech-snom-footprints:1-DA_PinHeader_II_1x24_P2.54mm_Vertical" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
