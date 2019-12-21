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
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5DF61668
P 5350 3750
F 0 "U?" H 5350 4331 50  0000 C CNN
F 1 "MAX31855KASA" H 5350 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3400 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Text GLabel 5750 3850 2    50   Input ~ 0
CS_Kn
Text GLabel 5750 3650 2    50   Output ~ 0
SPI_MISO
Text GLabel 5750 3550 2    50   Input ~ 0
SPI_SCK
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DF6205E
P 4300 3700
F 0 "J?" H 4192 3885 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4192 3794 50  0000 C CNN
F 2 "JanSquare:WAGO_2059-302_998-403" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	-1   0    0    -1  
$EndComp
$Comp
L JanSquareLib:57PC5FS J?
U 1 1 5DF638EB
P 3750 3700
F 0 "J?" H 4500 3965 50  0000 C CNN
F 1 "57PC5FS" H 4500 3874 50  0000 C CNN
F 2 "57PC5FS" H 5100 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/57PC5FS.pdf" H 5100 3700 50  0001 L CNN
F 4 "DIN Connectors DIN CON 5 PIN" H 5100 3600 50  0001 L CNN "Description"
F 5 "502-57PC5FS" H 5100 3400 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-57PC5FS" H 5100 3300 50  0001 L CNN "Mouser Price/Stock"
F 7 "Switchcraft" H 5100 3200 50  0001 L CNN "Manufacturer_Name"
F 8 "57PC5FS" H 5100 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF67D90
P 2250 3900
F 0 "#PWR?" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF68739
P 3750 4000
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 3850
Wire Wire Line
	4500 3800 4650 3800
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3600
Wire Wire Line
	4650 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4950 3700
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3900 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4950 3800
NoConn ~ 2250 3800
NoConn ~ 2250 3700
NoConn ~ 3750 3900
$Comp
L Device:C C?
U 1 1 5DF6A8F6
P 6400 3750
F 0 "C?" H 6515 3796 50  0000 L CNN
F 1 "100n" H 6515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3600 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 6400 4150
Wire Wire Line
	6400 4150 6400 3900
Wire Wire Line
	6400 3600 6400 3350
Wire Wire Line
	6400 3350 5350 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5DF6B944
P 5350 3350
F 0 "#PWR?" H 5350 3200 50  0001 C CNN
F 1 "+3V3" H 5365 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Connection ~ 5350 3350
$Comp
L power:GND #PWR?
U 1 1 5DF6BAE8
P 5350 4150
F 0 "#PWR?" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Connection ~ 5350 4150
$EndSCHEMATC
