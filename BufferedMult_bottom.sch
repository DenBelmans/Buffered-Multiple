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
L Connector:Conn_01x05_Male J1
U 1 1 5FFB7622
P 1450 2050
F 0 "J1" H 1558 2431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1558 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5FFB7DBA
P 1500 4600
F 0 "J2" H 1608 4981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1608 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFD06B1
P 1650 2250
F 0 "#PWR01" H 1650 2000 50  0001 C CNN
F 1 "GND" V 1655 2122 50  0000 R CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FFD12F7
P 1700 4800
F 0 "#PWR02" H 1700 4550 50  0001 C CNN
F 1 "GND" V 1705 4672 50  0000 R CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FFD70B2
P 5300 6700
F 0 "J3" H 5350 7117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5350 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5300 6700 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FFD8443
P 4400 7000
F 0 "FB2" V 4126 7000 50  0000 C CNN
F 1 "Ferrite_Bead" V 4217 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FFD9868
P 4400 6400
F 0 "FB1" V 4126 6400 50  0000 C CNN
F 1 "Ferrite_Bead" V 4217 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6500
Wire Wire Line
	5100 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6500
Connection ~ 5100 6400
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5600 7000 5100 7000
Wire Wire Line
	5100 6900 5100 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 4850 7000
Wire Wire Line
	5100 6600 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5100 6800
Wire Wire Line
	5600 6600 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5600 6700 5600 6800
$Comp
L power:GND #PWR04
U 1 1 5FFE51D5
P 5100 6700
F 0 "#PWR04" H 5100 6450 50  0001 C CNN
F 1 "GND" V 5105 6572 50  0000 R CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFE5B31
P 5600 6700
F 0 "#PWR05" H 5600 6450 50  0001 C CNN
F 1 "GND" V 5605 6572 50  0000 R CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FFE6228
P 3200 6550
F 0 "C7" H 3315 6596 50  0000 L CNN
F 1 "100n" H 3315 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3238 6400 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FFE6CA3
P 3200 6850
F 0 "C8" H 3315 6896 50  0000 L CNN
F 1 "100n" H 3315 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3238 6700 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FFE7272
P 2800 6850
F 0 "C6" H 2915 6896 50  0000 L CNN
F 1 "100n" H 2915 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2838 6700 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFE7840
P 2800 6550
F 0 "C5" H 2915 6596 50  0000 L CNN
F 1 "100n" H 2915 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FFE876E
P 2000 6850
F 0 "C2" H 2118 6896 50  0000 L CNN
F 1 "10u" H 2118 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2038 6700 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FFEA75A
P 2000 6550
F 0 "C1" H 2118 6596 50  0000 L CNN
F 1 "10u" H 2118 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2038 6400 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 3200 6400
Connection ~ 3200 6400
Connection ~ 2800 7000
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 2800 7000
Connection ~ 2000 6700
Connection ~ 3200 6700
Connection ~ 2800 6700
Wire Wire Line
	2800 6700 3200 6700
$Comp
L power:GND #PWR03
U 1 1 5FFEFEEB
P 2000 6700
F 0 "#PWR03" H 2000 6450 50  0001 C CNN
F 1 "GND" V 2005 6572 50  0000 R CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6400 2800 6400
Wire Wire Line
	2000 6700 2800 6700
Wire Wire Line
	2000 7000 2800 7000
$Comp
L power:+12V #PWR0101
U 1 1 6003EBAA
P 3200 6400
F 0 "#PWR0101" H 3200 6250 50  0001 C CNN
F 1 "+12V" H 3215 6573 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 6003FF47
P 3200 7000
F 0 "#PWR0102" H 3200 7100 50  0001 C CNN
F 1 "-12V" H 3215 7173 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 600AE4EA
P 2200 1950
F 0 "R2" V 2100 1950 50  0000 C CNN
F 1 "100" V 2200 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1950 1650 1950
Wire Wire Line
	1650 2050 2050 2050
Wire Wire Line
	2050 2150 1650 2150
Wire Wire Line
	2100 4500 1700 4500
Wire Wire Line
	1700 4600 2100 4600
Wire Wire Line
	2100 4700 1700 4700
Wire Wire Line
	1650 1850 2050 1850
$Comp
L Device:R R1
U 1 1 60027DEA
P 2050 1700
F 0 "R1" H 2120 1746 50  0000 L CNN
F 1 "10M" V 2050 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6002882C
P 2100 4100
F 0 "#PWR07" H 2100 3850 50  0001 C CNN
F 1 "GND" V 2105 3972 50  0000 R CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60028DDA
P 2050 1550
F 0 "#PWR06" H 2050 1300 50  0001 C CNN
F 1 "GND" V 2055 1422 50  0000 R CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 600292BB
P 2100 4250
F 0 "R5" H 2170 4296 50  0000 L CNN
F 1 "10M" V 2100 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 2100 4400
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60038207
P 3850 2850
F 0 "U1" H 3850 3217 50  0000 C CNN
F 1 "TL074" H 3850 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3050 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 600473B2
P 3850 2250
F 0 "U1" H 3850 2617 50  0000 C CNN
F 1 "TL074" H 3850 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 2450 50  0001 C CNN
	2    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60048C24
P 3850 1650
F 0 "U1" H 3850 2017 50  0000 C CNN
F 1 "TL074" H 3850 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 1850 50  0001 C CNN
	3    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60049C67
P 3850 1050
F 0 "U1" H 3850 1417 50  0000 C CNN
F 1 "TL074" H 3850 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 1250 50  0001 C CNN
	4    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6004BBE7
P 4150 6700
F 0 "U1" H 4108 6746 50  0000 L CNN
F 1 "TL074" H 4108 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 6900 50  0001 C CNN
	5    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3700 7000
Wire Wire Line
	3200 6400 3700 6400
Connection ~ 4050 6400
Wire Wire Line
	4050 6400 4250 6400
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4250 7000
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 600583E5
P 3850 5450
F 0 "U2" H 3850 5817 50  0000 C CNN
F 1 "TL074" H 3850 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 5650 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Connection ~ 2050 1850
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 60065BF6
P 3850 4850
F 0 "U2" H 3850 5217 50  0000 C CNN
F 1 "TL074" H 3850 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 5050 50  0001 C CNN
	2    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 60067428
P 3850 4250
F 0 "U2" H 3850 4617 50  0000 C CNN
F 1 "TL074" H 3850 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 4450 50  0001 C CNN
	3    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 60068EB6
P 3850 3650
F 0 "U2" H 3850 4017 50  0000 C CNN
F 1 "TL074" H 3850 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3850 50  0001 C CNN
	4    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1300
Wire Wire Line
	3550 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1050
Wire Wire Line
	4150 1650 4150 1900
Wire Wire Line
	4150 1900 3550 1900
Wire Wire Line
	3550 1900 3550 1750
Wire Wire Line
	3550 2350 3550 2500
Wire Wire Line
	3550 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2250
Wire Wire Line
	3550 3750 3550 3900
Wire Wire Line
	3550 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3650
Wire Wire Line
	3550 4350 3550 4500
Wire Wire Line
	3550 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4250
Wire Wire Line
	4150 4850 4150 5100
Wire Wire Line
	4150 5100 3550 5100
Wire Wire Line
	3550 5100 3550 4950
Wire Wire Line
	3550 950  3250 950 
Wire Wire Line
	3550 2150 3250 2150
Wire Wire Line
	3550 1550 3250 1550
Wire Wire Line
	3250 950  3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 1850
Wire Wire Line
	2050 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 2150
Wire Wire Line
	2350 1950 2350 1300
Wire Wire Line
	2350 1300 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	2350 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	2350 2150 2350 2500
Wire Wire Line
	2350 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	2400 4500 2400 3900
Wire Wire Line
	2400 3900 3550 3900
Connection ~ 3550 3900
Connection ~ 2100 4400
Wire Wire Line
	3550 3550 3250 3550
Wire Wire Line
	3250 3550 3250 4150
Wire Wire Line
	3550 4750 3250 4750
Wire Wire Line
	3550 4150 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3250 4400
Wire Wire Line
	2100 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4750
Wire Wire Line
	2400 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	2400 4700 2400 5100
Wire Wire Line
	2400 5100 3550 5100
Connection ~ 3550 5100
$Comp
L Device:R R3
U 1 1 60099553
P 2200 2050
F 0 "R3" V 2100 2050 50  0000 C CNN
F 1 "100" V 2200 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60099759
P 2200 2150
F 0 "R4" V 2100 2150 50  0000 C CNN
F 1 "100" V 2200 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 600998ED
P 2250 4500
F 0 "R6" V 2150 4500 50  0000 C CNN
F 1 "100" V 2250 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60099FD6
P 2250 4600
F 0 "R7" V 2150 4600 50  0000 C CNN
F 1 "100" V 2250 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6009AB09
P 2250 4700
F 0 "R8" V 2150 4700 50  0000 C CNN
F 1 "100" V 2250 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 600A5086
P 3800 6700
F 0 "U2" H 3758 6746 50  0000 L CNN
F 1 "TL074" H 3758 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 6900 50  0001 C CNN
	5    3800 6700
	1    0    0    -1  
$EndComp
Connection ~ 3700 7000
Wire Wire Line
	3700 7000 4050 7000
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 4050 6400
$Comp
L power:GND #PWR0103
U 1 1 60112884
P 3550 2750
F 0 "#PWR0103" H 3550 2500 50  0001 C CNN
F 1 "GND" V 3555 2622 50  0000 R CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 3100
Wire Wire Line
	3550 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2850
$Comp
L power:GND #PWR0104
U 1 1 6011DB7A
P 3550 5350
F 0 "#PWR0104" H 3550 5100 50  0001 C CNN
F 1 "GND" V 3555 5222 50  0000 R CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3550 5700
Wire Wire Line
	3550 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5450
$Comp
L Diode:1N5817 D1
U 1 1 602D1284
P 4700 6400
F 0 "D1" H 4700 6617 50  0000 C CNN
F 1 "1N5817" H 4700 6526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 6225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 602D2372
P 4700 7000
F 0 "D2" H 4700 6783 50  0000 C CNN
F 1 "1N5817" H 4700 6874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 6825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4700 7000 50  0001 C CNN
	1    4700 7000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
