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
L JanSquareLib:OJE-SH-112HM_000 RLA3
U 1 1 5DF31335
P 5250 2750
AR Path="/5DF31335" Ref="RLA3"  Part="1" 
AR Path="/5DF2D1A8/5DF31335" Ref="RLA1"  Part="1" 
AR Path="/5DF3EB9E/5DF31335" Ref="RLA?"  Part="1" 
AR Path="/5DF55D6C/5DF31335" Ref="RLA2"  Part="1" 
AR Path="/5DF376BF/5DF31335" Ref="RLA3"  Part="1" 
F 0 "RLA3" V 5197 3228 60  0000 L CNN
F 1 "OJE-SH-112HM_000" V 5303 3228 60  0000 L CNN
F 2 "JanSquare:OJE-SH-112HM_000" H 5250 3240 60  0001 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF3133E
P 4200 3550
AR Path="/5DF3133E" Ref="Q?"  Part="1" 
AR Path="/5DF2D1A8/5DF3133E" Ref="Q2"  Part="1" 
AR Path="/5DF3EB9E/5DF3133E" Ref="Q?"  Part="1" 
AR Path="/5DF55D6C/5DF3133E" Ref="Q3"  Part="1" 
AR Path="/5DF376BF/5DF3133E" Ref="Q4"  Part="1" 
F 0 "Q4" H 4406 3596 50  0000 L CNN
F 1 "PMV20XNE" H 4406 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3650 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF31344
P 3900 3850
AR Path="/5DF31344" Ref="R?"  Part="1" 
AR Path="/5DF2D1A8/5DF31344" Ref="R12"  Part="1" 
AR Path="/5DF3EB9E/5DF31344" Ref="R?"  Part="1" 
AR Path="/5DF55D6C/5DF31344" Ref="R13"  Part="1" 
AR Path="/5DF376BF/5DF31344" Ref="R8"  Part="1" 
F 0 "R8" H 3970 3896 50  0000 L CNN
F 1 "10k" H 3970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3700
Wire Wire Line
	3900 4000 4300 4000
$Comp
L Device:LED D?
U 1 1 5DF31355
P 3600 3750
AR Path="/5DF31355" Ref="D?"  Part="1" 
AR Path="/5DF2D1A8/5DF31355" Ref="D1"  Part="1" 
AR Path="/5DF3EB9E/5DF31355" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5DF31355" Ref="D3"  Part="1" 
AR Path="/5DF376BF/5DF31355" Ref="D8"  Part="1" 
F 0 "D8" V 3639 3633 50  0000 R CNN
F 1 "LED" V 3548 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3135B
P 4300 4000
AR Path="/5DF3135B" Ref="#PWR?"  Part="1" 
AR Path="/5DF2D1A8/5DF3135B" Ref="#PWR0112"  Part="1" 
AR Path="/5DF3EB9E/5DF3135B" Ref="#PWR?"  Part="1" 
AR Path="/5DF55D6C/5DF3135B" Ref="#PWR0115"  Part="1" 
AR Path="/5DF376BF/5DF3135B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Connection ~ 3900 3550
Wire Wire Line
	3600 3550 3500 3550
Connection ~ 3600 3550
$Comp
L Device:D D?
U 1 1 5DF3137A
P 4600 2700
AR Path="/5DF3137A" Ref="D?"  Part="1" 
AR Path="/5DF2D1A8/5DF3137A" Ref="D2"  Part="1" 
AR Path="/5DF3EB9E/5DF3137A" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5DF3137A" Ref="D4"  Part="1" 
AR Path="/5DF376BF/5DF3137A" Ref="D9"  Part="1" 
F 0 "D9" V 4554 2779 50  0000 L CNN
F 1 "1N4148W-TP" H 4350 2600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2850 4600 3300
Wire Wire Line
	4600 3350 4750 3350
Wire Wire Line
	4300 3350 4300 3300
Wire Wire Line
	4300 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3350
Wire Wire Line
	5000 3550 5000 3600
Wire Wire Line
	5000 3600 4750 3600
Wire Wire Line
	4750 3350 4750 3600
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5000 1650 5000 1850
Wire Wire Line
	5000 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2550
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1950
Wire Wire Line
	5500 1950 5500 1700
$Comp
L power:+12V #PWR?
U 1 1 5DF59E22
P 5000 1650
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "+12V" H 5015 1823 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 4000
Connection ~ 4300 4000
$Comp
L Device:R R?
U 1 1 5DF5AA9B
P 3600 4050
AR Path="/5DF5AA9B" Ref="R?"  Part="1" 
AR Path="/5DF2D1A8/5DF5AA9B" Ref="R?"  Part="1" 
AR Path="/5DF3EB9E/5DF5AA9B" Ref="R?"  Part="1" 
AR Path="/5DF55D6C/5DF5AA9B" Ref="R?"  Part="1" 
AR Path="/5DF376BF/5DF5AA9B" Ref="R?"  Part="1" 
F 0 "R?" H 3670 4096 50  0000 L CNN
F 1 "100R" H 3670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF5BD51
P 3600 4200
AR Path="/5DF5BD51" Ref="#PWR?"  Part="1" 
AR Path="/5DF2D1A8/5DF5BD51" Ref="#PWR?"  Part="1" 
AR Path="/5DF3EB9E/5DF5BD51" Ref="#PWR?"  Part="1" 
AR Path="/5DF55D6C/5DF5BD51" Ref="#PWR?"  Part="1" 
AR Path="/5DF376BF/5DF5BD51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text GLabel 3500 3550 0    50   Input ~ 0
RELAYn
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DF5C360
P 7250 2650
F 0 "J?" H 7330 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 2551 50  0000 L CNN
F 2 "JanSquare:WAGO_2060-452-998-404" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6800 2650
Wire Wire Line
	6800 2650 7050 2650
Wire Wire Line
	5500 1700 6800 1700
Wire Wire Line
	7050 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3650
Wire Wire Line
	5400 3650 6800 3650
$EndSCHEMATC
