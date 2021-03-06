EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CASPA-PICO"
Date ""
Rev "1.0"
Comp "Amel&compagny"
Comment1 "Amel YALAOUI"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	2000 2700 1800 2700
Wire Wire Line
	2350 5300 2200 5300
Wire Wire Line
	2350 5500 2200 5500
Wire Wire Line
	2350 5600 2200 5600
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2500 2800 2700 2800
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 4400 6800 4400
Wire Wire Line
	9500 4050 9650 4050
Wire Wire Line
	9550 2600 9700 2600
Wire Wire Line
	9650 4250 9500 4250
Wire Notes Line
	1350 1850 3250 1850
Wire Notes Line
	1350 3400 1350 1850
Wire Notes Line
	1400 4950 3100 4950
Wire Notes Line
	1400 5900 1400 4950
Wire Notes Line
	3100 4950 3100 5900
Wire Notes Line
	3100 5900 1400 5900
Wire Notes Line
	3250 1850 3250 3400
Wire Notes Line
	3250 3400 1350 3400
Wire Notes Line
	8600 3600 10000 3600
Wire Notes Line
	8600 4500 8600 3600
Wire Notes Line
	8850 2150 10000 2150
Wire Notes Line
	8850 2900 8850 2150
Wire Notes Line
	10000 2150 10000 2900
Wire Notes Line
	10000 2900 8850 2900
Wire Notes Line
	10000 3600 10000 4500
Wire Notes Line
	10000 4500 8600 4500
Text Notes 1900 1750 0    50   ~ 0
eNC28J60 hR911105A
Text Notes 2000 4950 0    50   ~ 0
Ecran led\n
Text Notes 8900 3600 0    50   ~ 0
POULOULOU\n
Text Notes 9050 2150 0    50   ~ 0
Port. USB\n
Text Label 1800 2700 2    50   ~ 0
MOSI
Text Label 2200 5300 0    50   ~ 0
Vcc
Text Label 2200 5500 0    50   ~ 0
SCL
Text Label 2200 5600 0    50   ~ 0
SDA
Text Label 2700 2600 0    50   ~ 0
D3
Text Label 2700 2700 0    50   ~ 0
SCK
Text Label 2700 2800 0    50   ~ 0
MISO
Text Label 5100 3400 0    50   ~ 0
Vcc
Text Label 5100 3700 0    50   ~ 0
SCL
Text Label 5100 3800 0    50   ~ 0
SDA
Text Label 6800 3100 0    50   ~ 0
3V3
Text Label 6800 3500 0    50   ~ 0
SCK
Text Label 6800 3600 0    50   ~ 0
MOSI
Text Label 6800 3700 0    50   ~ 0
MISO
Text Label 6800 4400 0    50   ~ 0
D3
Text Label 9650 4050 0    50   ~ 0
Vcc
Text Label 9650 4250 2    50   ~ 0
3V3
Text Label 9700 2600 0    50   ~ 0
Vcc
$Comp
L power:GND #PWR0103
U 1 1 623A3936
P 2200 5400
F 0 "#PWR0103" H 2200 5150 50  0001 C CNN
F 1 "GND" V 2205 5272 50  0000 R CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6232BF11
P 2500 2500
F 0 "#PWR0102" H 2500 2250 50  0001 C CNN
F 1 "GND" V 2505 2372 50  0000 R CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 623F2F71
P 5200 3600
F 0 "#PWR0104" H 5200 3350 50  0001 C CNN
F 1 "GND" V 5205 3472 50  0000 R CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 623F431F
P 6600 3300
F 0 "#PWR0105" H 6600 3050 50  0001 C CNN
F 1 "GND" V 6605 3172 50  0000 R CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6231748D
P 9500 4150
F 0 "#PWR0101" H 9500 3900 50  0001 C CNN
F 1 "GND" V 9505 4022 50  0000 R CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 00000000
P 9550 2700
F 0 "#PWR0106" H 9550 2450 50  0001 C CNN
F 1 "GND" H 9550 2500 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6242BD01
P 9350 2600
F 0 "J4" H 9458 2781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9458 2690 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6239B6EC
P 2000 5400
F 0 "J3" H 2108 5681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2108 5590 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6230B9C8
P 9300 4050
F 0 "J1" H 9408 4331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9408 4240 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 623286A1
P 2200 2600
F 0 "J2" H 2250 2917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 2250 2826 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L caspapico-rescue:DFR0654-DFR0654 U1
U 1 1 623FDD3D
P 7050 2000
F 0 "U1" H 5900 1417 50  0000 C CNN
F 1 "DFR0654" H 5900 1326 50  0000 C CNN
F 2 "MODULE_DFR0654" H 5350 1550 50  0001 L BNN
F 3 "" H 5900 250 50  0001 L BNN
F 4 "DFRobot" H 5050 1450 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 5900 2550 50  0001 L BNN "STANDARD"
	1    7050 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
