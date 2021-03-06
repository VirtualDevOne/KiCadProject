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
L Regulator_Linear:L7805 IC1
U 1 1 61A4A48F
P 3100 2400
F 0 "IC1" H 3100 2642 50  0000 C CNN
F 1 "L7805" H 3100 2551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3125 2250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3100 2350 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 K2
U 1 1 61A4B0D4
P 4250 2400
F 0 "K2" H 4330 2392 50  0000 L CNN
F 1 "Conn_01x02" H 4330 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 K1
U 1 1 61A4B404
P 1900 2500
F 0 "K1" H 1818 2175 50  0000 C CNN
F 1 "Conn_01x02" H 1818 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2100 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2800
Wire Wire Line
	2150 2800 2400 2800
Wire Wire Line
	4050 2800 4050 2500
Wire Wire Line
	3100 2700 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3550 2800
Wire Wire Line
	3400 2400 3550 2400
$Comp
L Device:C_Small C3
U 1 1 61A4E125
P 3550 2550
F 0 "C3" H 3642 2596 50  0000 L CNN
F 1 "0.1nF/10V" H 3400 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61A4EB97
P 2600 2550
F 0 "C2" H 2650 2650 50  0000 L CNN
F 1 "0.33uF/25V" H 2600 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 61A4EFDB
P 3850 2550
F 0 "C4" H 3938 2596 50  0000 L CNN
F 1 "10uF/10V" H 3900 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
F 4 "W??rth / 860020372001 " H 3850 2550 50  0001 C CNN "Manufactura / PN"
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61A4F99C
P 2400 2550
F 0 "C1" H 2250 2650 50  0000 L CNN
F 1 "220uF/25V" H 2100 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2400 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
F 4 "W??rth / 860010473011 " H 2400 2550 50  0001 C CNN "Manufactura / PN"
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2600 2400
Wire Wire Line
	2400 2650 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2600 2650 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 3100 2800
Wire Wire Line
	2600 2450 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	3550 2650 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3850 2800
Wire Wire Line
	3550 2450 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3850 2400
Wire Wire Line
	3850 2650 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 4050 2800
Wire Wire Line
	3850 2450 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4050 2400
$Comp
L power:GND #PWR01
U 1 1 61A51456
P 3100 2950
F 0 "#PWR01" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 2800
Text GLabel 2400 2300 1    50   Input ~ 0
V_IN
Wire Wire Line
	2400 2300 2400 2400
Text GLabel 3850 2300 1    50   Input ~ 0
V_OUT
Wire Wire Line
	3850 2300 3850 2400
Text Notes 2050 3300 0    50   ~ 0
CI = 0.33??F and CO=0.1??F taken from STM Datasheet
$EndSCHEMATC
