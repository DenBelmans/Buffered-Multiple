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
L Mechanical:MountingHole_Pad H1
U 1 1 600F106A
P 2250 2000
F 0 "H1" H 2350 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 1958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 600F137D
P 2600 2000
F 0 "H2" H 2700 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 1958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 600F15DA
P 2450 2100
F 0 "#PWR01" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2455 1927 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2600 2100
$EndSCHEMATC
