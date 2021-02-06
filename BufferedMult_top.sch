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
L Connector:AudioJack3 INA1
U 1 1 5FFB62E3
P 2400 1650
F 0 "INA1" H 2382 1975 50  0000 C CNN
F 1 "AudioJack3" H 2382 1884 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 INB1
U 1 1 5FFB7021
P 2400 3200
F 0 "INB1" H 2382 3525 50  0000 C CNN
F 1 "AudioJack3" H 2382 3434 50  0000 C CNN
F 2 "Thonkiconn:Thonkiconn" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5FFB7924
P 5300 1650
F 0 "J1" H 5020 1675 50  0000 R CNN
F 1 "AudioJack3" H 5020 1584 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5FFB8318
P 5300 2100
F 0 "J2" H 5020 2125 50  0000 R CNN
F 1 "AudioJack3" H 5020 2034 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5FFB87B0
P 5300 2550
F 0 "J3" H 5020 2575 50  0000 R CNN
F 1 "AudioJack3" H 5020 2484 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J4
U 1 1 5FFB8CA5
P 5300 3200
F 0 "J4" H 5020 3225 50  0000 R CNN
F 1 "AudioJack3" H 5020 3134 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J5
U 1 1 5FFB9419
P 5300 3650
F 0 "J5" H 5020 3675 50  0000 R CNN
F 1 "AudioJack3" H 5020 3584 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J6
U 1 1 5FFB9D37
P 5300 4100
F 0 "J6" H 5020 4125 50  0000 R CNN
F 1 "AudioJack3" H 5020 4034 50  0000 R CNN
F 2 "Thonkiconn:Thonkiconn" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1650
Wire Wire Line
	5100 1650 5100 1750
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	5100 2650 5100 2550
$Comp
L power:GND #PWR02
U 1 1 5FFBEEA2
P 2600 3100
F 0 "#PWR02" H 2600 2850 50  0001 C CNN
F 1 "GND" V 2605 2972 50  0000 R CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFBF65D
P 2600 1550
F 0 "#PWR01" H 2600 1300 50  0001 C CNN
F 1 "GND" V 2605 1422 50  0000 R CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FFBFCDF
P 5100 1550
F 0 "#PWR03" H 5100 1300 50  0001 C CNN
F 1 "GND" V 5105 1422 50  0000 R CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FFC0388
P 5100 2000
F 0 "#PWR04" H 5100 1750 50  0001 C CNN
F 1 "GND" V 5105 1872 50  0000 R CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFC0697
P 5100 2450
F 0 "#PWR05" H 5100 2200 50  0001 C CNN
F 1 "GND" V 5105 2322 50  0000 R CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FFC0C1E
P 5100 3100
F 0 "#PWR06" H 5100 2850 50  0001 C CNN
F 1 "GND" V 5105 2972 50  0000 R CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FFC0ED8
P 5100 3550
F 0 "#PWR07" H 5100 3300 50  0001 C CNN
F 1 "GND" V 5105 3422 50  0000 R CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFC128E
P 5100 4000
F 0 "#PWR08" H 5100 3750 50  0001 C CNN
F 1 "GND" V 5105 3872 50  0000 R CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3650 5100 3750
Wire Wire Line
	5100 4100 5100 4200
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5FFD4E88
P 3350 2250
F 0 "J7" H 3458 2631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3458 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5FFD5940
P 3350 3700
F 0 "J8" H 3458 4081 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3458 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFD66A8
P 3550 2450
F 0 "#PWR0101" H 3550 2200 50  0001 C CNN
F 1 "GND" V 3555 2322 50  0000 R CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFD6B80
P 3550 3900
F 0 "#PWR0102" H 3550 3650 50  0001 C CNN
F 1 "GND" V 3555 3772 50  0000 R CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 2800 1650
Wire Wire Line
	3550 1650 3550 2050
Connection ~ 2600 1650
Wire Wire Line
	3550 2150 3600 2150
Wire Wire Line
	3600 2150 3600 1750
Wire Wire Line
	3600 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3600 2250 3550 2250
Connection ~ 5100 2200
Wire Wire Line
	3550 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2650
Wire Wire Line
	4900 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	3550 3300 3550 3500
Wire Wire Line
	2600 3300 3550 3300
Wire Wire Line
	2800 3200 2800 1650
Wire Wire Line
	2600 3200 2800 3200
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 3550 1650
Wire Wire Line
	3550 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3300
Wire Wire Line
	3600 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 3700 3550 3700
Connection ~ 5100 3750
Wire Wire Line
	3550 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4200
Wire Wire Line
	4900 4200 5100 4200
Connection ~ 5100 4200
$EndSCHEMATC
