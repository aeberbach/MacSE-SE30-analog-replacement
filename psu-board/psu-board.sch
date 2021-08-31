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
L Connector_Generic:Conn_02x07_Top_Bottom J5
U 1 1 60C4D3F8
P 6100 4100
F 0 "J5" V 6104 4480 50  0000 L CNN
F 1 "Logic board connector" V 6195 4480 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-14A_2x07_P4.20mm_Vertical" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
Text Label 6800 3800 0    50   ~ 0
GND
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6100 3900 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	6200 3900 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	6300 3900 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6400 3900 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6400 4400 6400 4500
Text Label 4800 5500 0    50   ~ 0
VIDEO
Text Label 4800 5400 0    50   ~ 0
HSYNC
Text Label 4800 5300 0    50   ~ 0
VSYNC
Text Label 4800 4500 0    50   ~ 0
12V
Wire Wire Line
	5800 4400 5800 4500
Text Label 4800 4600 0    50   ~ 0
5V
Text Label 4800 4700 0    50   ~ 0
5V
Wire Wire Line
	5900 4400 5900 4600
Wire Wire Line
	6000 4400 6000 4700
Text Label 4800 4300 0    50   ~ 0
-5V
Wire Wire Line
	5800 3900 5800 3800
Wire Wire Line
	5800 3800 5650 3800
Wire Wire Line
	5900 3900 5900 3700
Wire Wire Line
	5900 3700 5550 3700
Wire Wire Line
	5550 3700 5550 4300
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6550 4500 6550 3800
Wire Wire Line
	6400 4500 6550 4500
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6100 4400 6100 5300
Wire Wire Line
	6200 4400 6200 5400
Wire Wire Line
	6300 4400 6300 5500
Wire Wire Line
	2550 5500 6300 5500
Wire Wire Line
	2650 5400 6200 5400
Wire Wire Line
	2750 5300 6100 5300
Wire Wire Line
	4700 4700 6000 4700
Wire Wire Line
	4700 4600 5900 4600
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4650 4500 5800 4500
$Comp
L Device:Rotary_Encoder SW1
U 1 1 60C81949
P 3350 4100
F 0 "SW1" H 3580 4146 50  0000 L CNN
F 1 "Rotary_Encoder" H 3580 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 4260 50  0001 C CNN
F 3 "~" H 3350 4360 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 5650 4900
Wire Wire Line
	5650 3800 5650 4900
Text Label 4800 4900 0    50   ~ 0
-12V
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60CD1A8D
P 5750 2100
F 0 "J4" H 5830 2092 50  0000 L CNN
F 1 "Conn_01x04" H 5830 2001 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60CD243A
P 4100 2050
F 0 "J3" H 4180 2042 50  0000 L CNN
F 1 "Conn_01x02" H 4180 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text Label 1200 3350 0    50   ~ 0
VIDEO
Text Label 1200 3450 0    50   ~ 0
HSYNC
Text Label 1200 3550 0    50   ~ 0
VSYNC
Wire Wire Line
	1650 3350 1200 3350
Wire Wire Line
	1650 3450 1200 3450
Wire Wire Line
	1650 3550 1200 3550
Text Label 1200 3650 0    50   ~ 0
12V
Wire Wire Line
	1650 3650 1200 3650
Wire Wire Line
	5550 4300 4800 4300
Text Label 2200 3550 0    50   ~ 0
ROTARY_A
Text Label 2200 3650 0    50   ~ 0
ROTARY_B
Text Label 2700 4100 0    50   ~ 0
GND
Wire Wire Line
	3050 4100 2700 4100
Wire Wire Line
	2600 4000 3050 4000
Wire Wire Line
	2500 4200 3050 4200
Wire Wire Line
	2150 3550 2600 3550
Wire Wire Line
	2600 3550 2600 4000
Wire Wire Line
	2500 4200 2500 3650
Wire Wire Line
	2500 3650 2150 3650
Text Label 5200 2000 0    50   ~ 0
12V
Text Label 5200 2300 0    50   ~ 0
5V
Text Label 5200 2200 0    50   ~ 0
GND
Text Label 5200 2100 0    50   ~ 0
GND
Wire Wire Line
	5550 2000 5200 2000
Wire Wire Line
	5550 2100 5200 2100
Wire Wire Line
	5550 2200 5200 2200
Wire Wire Line
	5550 2300 5200 2300
Text Label 3600 2050 0    50   ~ 0
12V
Text Label 3600 2150 0    50   ~ 0
GND
Wire Wire Line
	3900 2050 3600 2050
Wire Wire Line
	3900 2150 3600 2150
Text Label 2500 3350 0    50   ~ 0
-12V
Text Label 2500 3450 0    50   ~ 0
GND
Wire Wire Line
	2150 3350 2500 3350
Wire Wire Line
	2150 3450 2500 3450
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 60E37355
P 1850 3450
F 0 "J2" H 1900 3767 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 1900 3676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 60E460D2
P 1850 2000
F 0 "J1" H 1900 2417 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 1900 2326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A_2x05_P4.20mm_Vertical" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1200 1800
Wire Wire Line
	1650 1900 1200 1900
Wire Wire Line
	1650 2000 1200 2000
Wire Wire Line
	1650 2100 1200 2100
Wire Wire Line
	1650 2200 1200 2200
Wire Wire Line
	2150 1800 2600 1800
Wire Wire Line
	2150 1900 2600 1900
Wire Wire Line
	2150 2000 2600 2000
Wire Wire Line
	2150 2100 2600 2100
Wire Wire Line
	2150 2200 2600 2200
Text Label 1200 1800 0    50   ~ 0
GND
Text Label 1200 1900 0    50   ~ 0
GND
Text Label 1200 2000 0    50   ~ 0
GND
Text Label 2600 1900 0    50   ~ 0
GND
Text Label 2600 2000 0    50   ~ 0
GND
Text Label 1200 2100 0    50   ~ 0
5V
Text Label 1200 2200 0    50   ~ 0
12V
Text Label 2600 2100 0    50   ~ 0
5V
Text Label 2600 2200 0    50   ~ 0
12V
Text Label 2600 1800 0    50   ~ 0
-12V
$Comp
L Regulator_Linear:MC7905 U1
U 1 1 60E60C9E
P 8250 2400
F 0 "U1" H 8250 2251 50  0000 C CNN
F 1 "MC7905" H 8250 2160 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8250 2200 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E61647
P 7800 1950
F 0 "C1" H 7915 1996 50  0000 L CNN
F 1 "2.2uF" H 7915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 1800 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E635D2
P 8700 1950
F 0 "C2" H 8815 1996 50  0000 L CNN
F 1 "1uF" H 8815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 1800 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7800 1600
Wire Wire Line
	8700 1600 8700 1800
Wire Wire Line
	8550 2400 8700 2400
Text Label 7200 1600 0    50   ~ 0
GND
Text Label 7200 2400 0    50   ~ 0
-12V
Text Label 9100 2400 0    50   ~ 0
-5V
Wire Wire Line
	7800 1800 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 8250 1600
Wire Wire Line
	7800 2100 7800 2400
Wire Wire Line
	7200 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7950 2400
Wire Wire Line
	8700 2100 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 9100 2400
Wire Wire Line
	8250 2100 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8700 1600
$Comp
L Device:CP C3
U 1 1 60DAC9E2
P 9100 1950
F 0 "C3" H 8982 1904 50  0000 R CNN
F 1 "220uF 16V" H 8982 1995 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9138 1800 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1800 9100 1600
Wire Wire Line
	9100 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	9100 2100 9100 2400
Wire Wire Line
	9100 2400 9500 2400
Connection ~ 9100 2400
$EndSCHEMATC
