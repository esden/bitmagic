EESchema Schematic File Version 4
LIBS:bmb-pin-header-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BitMagic Basic to 100mil header adapter"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "(C) 2019 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2019 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5CF98673
P 4600 3150
F 0 "J1" H 4650 3550 50  0000 C CNN
F 1 "Conn" H 4650 2750 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
F 4 "conn-smd-ftsh-107-01-f-dv-k" H 4600 3150 60  0001 C CNN "Key"
F 5 "Samtec" H 4600 3150 60  0001 C CNN "Manufacturer"
F 6 "FTSH-107-01-F-DV-K-P-TR" H 4600 3150 60  0001 C CNN "MFN"
F 7 "ANY" H 4600 3150 60  0001 C CNN "Source"
	1    4600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3650
Wire Wire Line
	4300 3050 4200 3050
Wire Wire Line
	4300 3450 4100 3450
Wire Wire Line
	4300 3350 4100 3350
Wire Wire Line
	4300 3250 4100 3250
Wire Wire Line
	4300 3150 4100 3150
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	4800 3350 5000 3350
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	4800 3150 5000 3150
$Comp
L power:GND #PWR0101
U 1 1 5CF98684
P 4900 3650
F 0 "#PWR0101" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CF9868A
P 4200 3650
F 0 "#PWR0102" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Label 5000 3450 0    60   ~ 0
D0
Text Label 4100 3450 2    60   ~ 0
D1
Text Label 4100 3350 2    60   ~ 0
D3
Text Label 4100 3250 2    60   ~ 0
D5
Text Label 4100 3150 2    60   ~ 0
D7
Text Label 5000 3350 0    60   ~ 0
D2
Text Label 5000 3250 0    60   ~ 0
D4
Text Label 5000 3150 0    60   ~ 0
D6
Wire Wire Line
	4300 2950 4100 2950
Wire Wire Line
	4800 2950 5000 2950
Text Label 5000 2950 0    60   ~ 0
TRIG1
Text Label 4100 2950 2    60   ~ 0
CLK
Wire Wire Line
	4200 3050 4200 3650
Wire Wire Line
	4300 2850 4100 2850
Text Label 4100 2850 2    60   ~ 0
IFCLK
Text Label 5000 2850 0    60   ~ 0
TRIG2
Wire Wire Line
	4800 2850 5000 2850
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CF82FAC
P 6600 3700
F 0 "J2" H 6650 4020 50  0000 C CNN
F 1 "Conn" H 6650 3927 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5CF83A87
P 6600 3000
F 0 "J3" H 6650 3320 50  0000 C CNN
F 1 "Conn" H 6650 3227 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5CF84317
P 6600 2300
F 0 "J4" H 6650 2620 50  0000 C CNN
F 1 "Conn" H 6650 2527 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6300 3600
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2300 7000 2300
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7000 2200 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2900
Wire Wire Line
	6900 2900 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	6900 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	6900 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	6900 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3600
Wire Wire Line
	6900 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	6900 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	6900 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6900 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 4100
Wire Wire Line
	6400 2200 6300 2200
Wire Wire Line
	6400 2300 6300 2300
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	6400 2500 6300 2500
Wire Wire Line
	6400 2900 6300 2900
Wire Wire Line
	6400 3000 6300 3000
Wire Wire Line
	6400 3100 6300 3100
Wire Wire Line
	6400 3200 6300 3200
Text Label 6300 3900 2    60   ~ 0
D0
Text Label 6300 3800 2    60   ~ 0
D1
Text Label 6300 3700 2    60   ~ 0
D2
Text Label 6300 3600 2    60   ~ 0
D3
Text Label 6300 3200 2    60   ~ 0
D4
Text Label 6300 3100 2    60   ~ 0
D5
Text Label 6300 3000 2    60   ~ 0
D6
Text Label 6300 2900 2    60   ~ 0
D7
Text Label 6300 2500 2    60   ~ 0
TRIG1
Text Label 6300 2400 2    60   ~ 0
CLK
Text Label 6300 2300 2    60   ~ 0
TRIG2
Text Label 6300 2200 2    60   ~ 0
IFCLK
$Comp
L power:GND #PWR0103
U 1 1 5CF8F433
P 7000 4100
F 0 "#PWR0103" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
