EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Labtimer"
Date "2020-01-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E15B9FA
P 8700 5375
F 0 "#PWR0101" H 8700 5125 50  0001 C CNN
F 1 "GND" H 8825 5375 50  0000 C CNN
F 2 "" H 8700 5375 50  0001 C CNN
F 3 "" H 8700 5375 50  0001 C CNN
	1    8700 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E15D1BA
P 8700 1475
F 0 "#PWR0102" H 8700 1325 50  0001 C CNN
F 1 "+5V" H 8715 1648 50  0000 C CNN
F 2 "" H 8700 1475 50  0001 C CNN
F 3 "" H 8700 1475 50  0001 C CNN
	1    8700 1475
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SRWA U1
U 1 1 5E1D5518
P 2575 3550
F 0 "U1" H 2575 4217 50  0000 C CNN
F 1 "CC56-12SRWA" H 2575 4126 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 2575 2950 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12SRWA.pdf" H 2145 3580 50  0001 C CNN
	1    2575 3550
	1    0    0    -1  
$EndComp
Text Label 1425 3350 2    50   ~ 0
SegB
Text Label 1425 3450 2    50   ~ 0
SegC
Text Label 1425 3550 2    50   ~ 0
SeqD
Text Label 1425 3650 2    50   ~ 0
SegE
Text Label 1425 3750 2    50   ~ 0
SeqF
Text Label 1425 3850 2    50   ~ 0
SegG
Text Label 1425 3950 2    50   ~ 0
SegDP
$Comp
L Driver_LED:MAX7219 U3
U 1 1 5E1B8200
P 8700 3650
F 0 "U3" H 8850 4825 50  0000 C CNN
F 1 "MAX7219" H 8975 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 8650 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8750 3500 50  0001 C CNN
	1    8700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8000 4050
Wire Wire Line
	8300 4150 8000 4150
Wire Wire Line
	8300 4250 8000 4250
Entry Wire Line
	7900 4150 8000 4050
Entry Wire Line
	7900 4250 8000 4150
Entry Wire Line
	7900 4350 8000 4250
Text Label 8225 4050 2    50   ~ 0
DIG5
Text Label 8225 4150 2    50   ~ 0
DIG6
Text Label 8225 4250 2    50   ~ 0
DIG7
Text Label 8225 4350 2    50   ~ 0
DIG8
Text Label 7025 3950 2    50   ~ 0
DIG8
Text Label 7025 3850 2    50   ~ 0
DIG7
Text Label 7025 3750 2    50   ~ 0
DIG6
Text Label 7025 3650 2    50   ~ 0
DIG5
Wire Bus Line
	7175 4600 7900 4600
Entry Wire Line
	7075 3850 7175 3950
Entry Wire Line
	7075 3750 7175 3850
Entry Wire Line
	7075 3650 7175 3750
Wire Wire Line
	6825 3850 7075 3850
Wire Wire Line
	6825 3750 7075 3750
Wire Wire Line
	6825 3650 7075 3650
$Comp
L Display_Character:CC56-12SRWA U2
U 1 1 5E1ACC3C
P 5725 3550
F 0 "U2" H 5725 4217 50  0000 C CNN
F 1 "CC56-12SRWA" H 5725 4126 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 5725 2950 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12SRWA.pdf" H 5295 3580 50  0001 C CNN
	1    5725 3550
	1    0    0    -1  
$EndComp
Text Label 3875 3950 2    50   ~ 0
DIG4
Text Label 3875 3850 2    50   ~ 0
DIG3
Text Label 3875 3750 2    50   ~ 0
DIG2
Text Label 3875 3650 2    50   ~ 0
DIG1
Entry Wire Line
	3925 3850 4025 3950
Entry Wire Line
	3925 3750 4025 3850
Entry Wire Line
	3925 3650 4025 3750
Wire Wire Line
	3675 3850 3925 3850
Wire Wire Line
	3675 3750 3925 3750
Wire Wire Line
	3675 3650 3925 3650
Entry Wire Line
	4025 4050 3925 3950
Wire Wire Line
	3925 3950 3675 3950
Wire Wire Line
	6825 3950 7075 3950
Entry Wire Line
	7075 3950 7175 4050
Wire Wire Line
	8300 4350 8000 4350
Entry Wire Line
	7900 4450 8000 4350
Wire Wire Line
	1150 3250 1475 3250
Entry Wire Line
	1150 3250 1050 3350
Wire Wire Line
	1475 3350 1150 3350
Wire Wire Line
	1475 3450 1150 3450
Wire Wire Line
	1475 3550 1150 3550
Wire Wire Line
	1475 3650 1150 3650
Wire Wire Line
	1475 3750 1150 3750
Wire Wire Line
	1475 3850 1150 3850
Wire Wire Line
	1475 3950 1150 3950
Text Label 1425 3250 2    50   ~ 0
SegA
Entry Wire Line
	1150 3350 1050 3450
Entry Wire Line
	1150 3450 1050 3550
Entry Wire Line
	1150 3550 1050 3650
Entry Wire Line
	1150 3650 1050 3750
Entry Wire Line
	1150 3750 1050 3850
Entry Wire Line
	1150 3850 1050 3950
Entry Wire Line
	1150 3950 1050 4050
Text Label 4575 3350 2    50   ~ 0
SegB
Text Label 4575 3450 2    50   ~ 0
SegC
Text Label 4575 3550 2    50   ~ 0
SeqD
Text Label 4575 3650 2    50   ~ 0
SegE
Text Label 4575 3750 2    50   ~ 0
SeqF
Text Label 4575 3850 2    50   ~ 0
SegG
Text Label 4575 3950 2    50   ~ 0
SegDP
Wire Wire Line
	4300 3250 4625 3250
Entry Wire Line
	4300 3250 4200 3350
Wire Wire Line
	4625 3350 4300 3350
Wire Wire Line
	4625 3450 4300 3450
Wire Wire Line
	4625 3550 4300 3550
Wire Wire Line
	4625 3650 4300 3650
Wire Wire Line
	4625 3750 4300 3750
Wire Wire Line
	4625 3850 4300 3850
Wire Wire Line
	4625 3950 4300 3950
Text Label 4575 3250 2    50   ~ 0
SegA
Entry Wire Line
	4300 3350 4200 3450
Entry Wire Line
	4300 3450 4200 3550
Entry Wire Line
	4300 3550 4200 3650
Entry Wire Line
	4300 3650 4200 3750
Entry Wire Line
	4300 3750 4200 3850
Entry Wire Line
	4300 3850 4200 3950
Entry Wire Line
	4300 3950 4200 4050
Wire Bus Line
	7725 4800 4025 4800
Entry Wire Line
	7725 4050 7825 3950
Wire Wire Line
	8300 3950 7825 3950
Text Label 8225 3950 2    50   ~ 0
DIG4
Text Label 8225 3850 2    50   ~ 0
DIG3
Text Label 8225 3750 2    50   ~ 0
DIG2
Text Label 8225 3650 2    50   ~ 0
DIG1
Entry Wire Line
	7725 3950 7825 3850
Entry Wire Line
	7725 3850 7825 3750
Wire Wire Line
	8300 3850 7825 3850
Wire Wire Line
	8300 3750 7825 3750
Wire Wire Line
	8300 3650 7825 3650
Entry Wire Line
	7725 3750 7825 3650
NoConn ~ 8300 4450
Entry Wire Line
	7600 3550 7500 3650
Entry Wire Line
	7600 3450 7500 3550
Entry Wire Line
	7600 3350 7500 3450
Entry Wire Line
	7600 3250 7500 3350
Entry Wire Line
	7600 3150 7500 3250
Entry Wire Line
	7600 3050 7500 3150
Entry Wire Line
	7600 2950 7500 3050
Text Label 8225 2850 2    50   ~ 0
SegA
Wire Wire Line
	8300 3550 7600 3550
Wire Wire Line
	8300 3450 7600 3450
Wire Wire Line
	8300 3350 7600 3350
Wire Wire Line
	8300 3250 7600 3250
Wire Wire Line
	8300 3150 7600 3150
Wire Wire Line
	8300 3050 7600 3050
Wire Wire Line
	8300 2950 7600 2950
Entry Wire Line
	7600 2850 7500 2950
Wire Wire Line
	7600 2850 8300 2850
Text Label 8225 3550 2    50   ~ 0
SegDP
Text Label 8225 3450 2    50   ~ 0
SegG
Text Label 8225 3350 2    50   ~ 0
SeqF
Text Label 8225 3250 2    50   ~ 0
SegE
Text Label 8225 3150 2    50   ~ 0
SeqD
Text Label 8225 3050 2    50   ~ 0
SegC
Text Label 8225 2950 2    50   ~ 0
SegB
Wire Bus Line
	7500 5025 4200 5025
Connection ~ 4200 5025
Wire Bus Line
	4200 5025 1050 5025
Wire Wire Line
	8700 4650 8700 5200
$Comp
L Device:R R1
U 1 1 5E26D5C3
P 9250 2575
F 0 "R1" H 9320 2621 50  0000 L CNN
F 1 "R" H 9320 2530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 2575 50  0001 C CNN
F 3 "~" H 9250 2575 50  0001 C CNN
	1    9250 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9100 2850
Wire Wire Line
	9250 2425 9250 2325
Wire Wire Line
	9250 2325 8700 2325
Wire Wire Line
	8700 1475 8700 1575
Connection ~ 8700 2325
Wire Wire Line
	8700 2325 8700 2650
Text Label 9875 4450 2    50   ~ 0
MISO
Text Label 9875 4350 2    50   ~ 0
CLK
Text Label 9850 4250 2    50   ~ 0
SS
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E28620D
P 10100 4450
F 0 "J1" H 10180 4492 50  0000 L CNN
F 1 "Conn_01x05" H 10180 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
Text Label 9875 4650 2    50   ~ 0
GND
Wire Wire Line
	9250 2850 9250 2725
Text Label 9850 4550 2    50   ~ 0
VCC
Wire Wire Line
	9100 4250 9900 4250
Wire Wire Line
	9100 4350 9900 4350
Wire Wire Line
	9100 4450 9900 4450
Wire Wire Line
	8700 4650 9900 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 2175 9500 2175
Wire Wire Line
	9500 2175 9500 4550
Connection ~ 8700 2175
Wire Wire Line
	8700 2175 8700 2325
Wire Wire Line
	9500 4550 9900 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2B343E
P 8700 5200
F 0 "#FLG0101" H 8700 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 5328 50  0000 L CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    1    1    0   
$EndComp
Connection ~ 8700 5200
Wire Wire Line
	8700 5200 8700 5375
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2B3B42
P 8700 1575
F 0 "#FLG0102" H 8700 1650 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 1703 50  0000 L CNN
F 2 "" H 8700 1575 50  0001 C CNN
F 3 "~" H 8700 1575 50  0001 C CNN
	1    8700 1575
	0    1    1    0   
$EndComp
Connection ~ 8700 1575
Wire Wire Line
	8700 1575 8700 2175
Wire Bus Line
	7725 3750 7725 4800
Wire Bus Line
	4025 3750 4025 4800
Wire Bus Line
	7175 3750 7175 4600
Wire Bus Line
	7900 4150 7900 4600
Wire Bus Line
	7500 2950 7500 5025
Wire Bus Line
	4200 3350 4200 5025
Wire Bus Line
	1050 3350 1050 5025
Text Label 8700 2600 0    50   ~ 0
VCC
Text Label 9250 2850 0    50   ~ 0
ISET
$EndSCHEMATC
