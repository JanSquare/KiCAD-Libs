EESchema Schematic File Version 4
EELAYER 30 0
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
L JanSquareLib:TS30013-M033QFNR IC1
U 1 1 5E2028EC
P 4800 3850
F 0 "IC1" H 5444 3946 50  0000 L CNN
F 1 "TS30013-M033QFNR" H 5444 3855 50  0000 L CNN
F 2 "QFN50P300X300X100-17N-D" H 5250 4500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TS30013-M033QFNR.pdf" H 5250 4400 50  0001 L CNN
F 4 "1" H 5250 4200 50  0001 L CNN "Height"
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E203F2A
P 3500 3700
F 0 "#PWR0101" H 3500 3550 50  0001 C CNN
F 1 "+12V" H 3515 3873 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4000 4000
Wire Wire Line
	4000 4000 4000 2800
Wire Wire Line
	4000 2800 4600 2800
Wire Wire Line
	4600 2800 4600 3000
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3000
Connection ~ 4600 2800
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3000
Connection ~ 4800 2800
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	4150 3700 4150 2950
Wire Wire Line
	4150 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	5000 3000 5000 2950
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	5500 3700 5400 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	4200 3900 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	3850 3800 3850 4850
Wire Wire Line
	3850 4850 5650 4850
Wire Wire Line
	5650 4850 5650 3800
Wire Wire Line
	5650 3800 5400 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 4200 3800
$Comp
L power:GND #PWR0102
U 1 1 5E2093E5
P 3450 4200
F 0 "#PWR0102" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E209882
P 3600 3950
F 0 "C2" H 3715 3996 50  0000 L CNN
F 1 "10uF 35V" H 3715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3800 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3850 3800
$Comp
L Device:C C1
U 1 1 5E20A2F0
P 3300 3950
F 0 "C1" H 3415 3996 50  0000 L CNN
F 1 "100nF 50V" H 3415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3300 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4200
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3600 4100
$Comp
L Device:C C3
U 1 1 5E20BC72
P 6100 3700
F 0 "C3" H 6215 3746 50  0000 L CNN
F 1 "100nF 50V" H 6215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3550 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E20DC72
P 7750 2950
F 0 "#PWR0103" H 7750 2800 50  0001 C CNN
F 1 "+3.3V" V 7765 3078 50  0000 L CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E20E692
P 7100 3100
F 0 "C5" H 7215 3146 50  0000 L CNN
F 1 "22uF 10V" H 7200 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2950 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E20F2CD
P 6850 3100
F 0 "C4" H 6965 3146 50  0000 L CNN
F 1 "22uF 10V" H 6450 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2950 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2153A8
P 6850 3250
F 0 "#PWR0104" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E216279
P 7100 3250
F 0 "#PWR0105" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7500 2950
$Comp
L Device:L L1
U 1 1 5E2187CC
P 5950 2950
F 0 "L1" V 5769 2950 50  0000 C CNN
F 1 "4.7uH" V 5860 2950 50  0000 C CNN
F 2 "JanSquare:L_BOURNS_4828A" H 5950 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2950 5700 2950
Connection ~ 5500 2950
Wire Wire Line
	6100 2950 6300 2950
Connection ~ 6850 2950
Wire Wire Line
	5500 2950 5500 3550
Wire Wire Line
	6100 3550 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5500 3700
Wire Wire Line
	6100 3900 6100 3850
Wire Wire Line
	5400 3900 6100 3900
$Comp
L Device:D_Schottky D1
U 1 1 5E21DB0C
P 5700 3100
F 0 "D1" V 5654 3179 50  0000 L CNN
F 1 "D_Schottky" V 5745 3179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5800 2950
$Comp
L power:GND #PWR0106
U 1 1 5E21E7D2
P 5700 3250
F 0 "#PWR0106" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4600
NoConn ~ 4800 4600
NoConn ~ 5400 2600
$Comp
L Device:R R1
U 1 1 5E220162
P 6500 4000
F 0 "R1" H 6570 4046 50  0000 L CNN
F 1 "10k" H 6570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6500 4150 6500 4600
Wire Wire Line
	6500 4600 4900 4600
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4600 4700 6300 4700
Wire Wire Line
	6300 4700 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6500 2950
$Comp
L Connector:TestPoint TP1
U 1 1 5E2234AD
P 5400 4000
F 0 "TP1" H 5342 4026 50  0000 R CNN
F 1 "TestPoint" H 5342 4117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2950 5000 2950
Connection ~ 4700 2950
Connection ~ 5000 2950
$Comp
L Connector:TestPoint TP3
U 1 1 5E22A43D
P 7650 2950
F 0 "TP3" H 7592 2976 50  0000 R CNN
F 1 "TestPoint" H 7592 3067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 7750 2950
$Comp
L Connector:TestPoint TP2
U 1 1 5E22BB14
P 3300 4100
F 0 "TP2" H 3242 4126 50  0000 R CNN
F 1 "TestPoint" H 3242 4217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3300 4100
	-1   0    0    1   
$EndComp
Connection ~ 3300 4100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E22CA8A
P 2650 3900
F 0 "J1" H 2568 4117 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2568 4026 50  0000 C CNN
F 2 "JanSquare:WAGO_2060-452-998-404" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E22D820
P 7850 3850
F 0 "J2" H 7768 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7768 3616 50  0000 C CNN
F 2 "JanSquare:WAGO_2060-452-998-404" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E234D1F
P 7650 3850
F 0 "#PWR0107" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E2352CE
P 2850 4000
F 0 "#PWR0108" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3800
Wire Wire Line
	3100 3800 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	7650 3750 7650 3300
Wire Wire Line
	7650 3300 7500 3300
Wire Wire Line
	7500 3300 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7650 2950
$EndSCHEMATC