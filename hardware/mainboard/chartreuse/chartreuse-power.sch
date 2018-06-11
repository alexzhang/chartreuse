EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title ""
Date "2018-06-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 1450 0    50   Input ~ 0
VCHARGE
Text HLabel 8000 2300 2    50   Input ~ 0
VLIPO
Text HLabel 6050 5650 2    50   Output ~ 0
VBUS
$Comp
L Battery_Management:MCP73871 U1
U 1 1 5B1E0031
P 6000 2600
F 0 "U1" H 6000 3678 50  0000 C CNN
F 1 "MCP73871" H 6000 3587 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6200 1700 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 5850 3150 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61090 U2
U 1 1 5B1E016A
P 3650 6350
F 0 "U2" H 3650 7075 50  0000 C CNN
F 1 "TPS61090" H 3650 6984 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 2700 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 3800 5200 50  0001 L CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6550 3150 6550
Wire Wire Line
	3150 6550 3150 6850
$Comp
L power:GND #PWR0109
U 1 1 5B1E0287
P 3150 6850
F 0 "#PWR0109" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B1E02B1
P 3450 7050
F 0 "#PWR0110" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B1E02D7
P 3550 7050
F 0 "#PWR0111" H 3550 6800 50  0001 C CNN
F 1 "GND" H 3555 6877 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B1E02FD
P 3650 7050
F 0 "#PWR0112" H 3650 6800 50  0001 C CNN
F 1 "GND" H 3655 6877 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B1E0323
P 3750 7050
F 0 "#PWR0113" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3755 6877 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B1E035E
P 3850 7050
F 0 "#PWR0114" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3855 6877 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3450 7050
Wire Wire Line
	3550 6950 3550 7050
Wire Wire Line
	3650 6950 3650 7050
Wire Wire Line
	3750 6950 3750 7050
Wire Wire Line
	3850 6950 3850 7050
$Comp
L Device:R R?
U 1 1 5B1E04C1
P 4700 6000
F 0 "R?" H 4770 6046 50  0000 L CNN
F 1 "1.87M" H 4770 5955 50  0000 L CNN
F 2 "" V 4630 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5650 5600 5650
$Comp
L Device:C C?
U 1 1 5B1E067A
P 5150 6000
F 0 "C?" H 5265 6046 50  0000 L CNN
F 1 "2.2uF" H 5265 5955 50  0000 L CNN
F 2 "" H 5188 5850 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5650 5150 5650
Wire Wire Line
	4700 5850 4700 5650
Wire Wire Line
	5150 5850 5150 5650
Connection ~ 5150 5650
Wire Wire Line
	5150 5650 4700 5650
Wire Wire Line
	4050 5950 4150 5950
Wire Wire Line
	4150 5950 4150 5850
Wire Wire Line
	4150 5850 4050 5850
Wire Wire Line
	4050 6050 4150 6050
Wire Wire Line
	4150 6050 4150 5950
Connection ~ 4150 5950
$Comp
L Device:R R?
U 1 1 5B1E0B83
P 4700 6500
F 0 "R?" H 4770 6546 50  0000 L CNN
F 1 "200K" H 4770 6455 50  0000 L CNN
F 2 "" V 4630 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 5150 6250
Wire Wire Line
	5600 6150 5600 6250
$Comp
L power:GND #PWR0115
U 1 1 5B1E13C5
P 5600 6250
F 0 "#PWR0115" H 5600 6000 50  0001 C CNN
F 1 "GND" H 5605 6077 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B1E13F3
P 5150 6250
F 0 "#PWR0116" H 5150 6000 50  0001 C CNN
F 1 "GND" H 5155 6077 50  0000 C CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B1E1421
P 4700 6750
F 0 "#PWR0117" H 4700 6500 50  0001 C CNN
F 1 "GND" H 4705 6577 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 6650
Text Label 4500 6350 2    50   ~ 0
LOW_BATT
Wire Wire Line
	4500 6350 4050 6350
$Comp
L Device:CP1 C?
U 1 1 5B1E2B0B
P 5600 6000
F 0 "C?" H 5715 6046 50  0000 L CNN
F 1 "100uF" H 5715 5955 50  0000 L CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA143Z Q1
U 1 1 5B1E317F
P 9050 5100
F 0 "Q1" H 9237 5054 50  0000 L CNN
F 1 "MMUN2133LT1G" H 9237 5145 50  0000 L CNN
F 2 "" H 9050 5100 50  0001 L CNN
F 3 "" H 9050 5100 50  0001 L CNN
	1    9050 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 6150 4700 6250
Wire Wire Line
	4050 6250 4700 6250
Connection ~ 4700 6250
Wire Wire Line
	4700 6250 4700 6350
Wire Wire Line
	4150 5850 4150 5650
Wire Wire Line
	4150 5650 4700 5650
Connection ~ 4150 5850
Connection ~ 4700 5650
Text Label 8350 5100 0    50   ~ 0
LOW_BATT
Wire Wire Line
	8350 5100 8800 5100
$Comp
L Device:R R?
U 1 1 5B1E51C1
P 2250 6100
F 0 "R?" H 2320 6146 50  0000 L CNN
F 1 "1.87M" H 2320 6055 50  0000 L CNN
F 2 "" V 2180 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B1E51C7
P 2250 6600
F 0 "R?" H 2320 6646 50  0000 L CNN
F 1 "340K" H 2320 6555 50  0000 L CNN
F 2 "" V 2180 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	3250 6350 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	3250 5950 3150 5950
Wire Wire Line
	3150 5950 3150 5850
Wire Wire Line
	3150 5850 3250 5850
$Comp
L Device:L L1
U 1 1 5B1E6590
P 2650 5650
F 0 "L1" V 2840 5650 50  0000 C CNN
F 1 "6.8uH" V 2749 5650 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5850
Connection ~ 3150 5850
Wire Wire Line
	2250 5950 2250 5850
Wire Wire Line
	2250 5850 2650 5850
Wire Wire Line
	2650 5850 2650 6150
Wire Wire Line
	2650 6150 3250 6150
Wire Wire Line
	2250 5850 2250 5650
Wire Wire Line
	2250 5650 2500 5650
Connection ~ 2250 5850
$Comp
L power:GND #PWR0118
U 1 1 5B1E853F
P 2250 6850
F 0 "#PWR0118" H 2250 6600 50  0001 C CNN
F 1 "GND" H 2255 6677 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2250 6750
$Comp
L Device:C C?
U 1 1 5B1E8F52
P 1850 6100
F 0 "C?" H 1965 6146 50  0000 L CNN
F 1 "0.1uF" H 1965 6055 50  0000 L CNN
F 2 "" H 1888 5950 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B1E8FCA
P 1400 6100
F 0 "C?" H 1515 6146 50  0000 L CNN
F 1 "10uF" H 1515 6055 50  0000 L CNN
F 2 "" H 1438 5950 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 1850 5850
Wire Wire Line
	1400 5850 1400 5950
Wire Wire Line
	1850 5850 1850 5950
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 1400 5850
Wire Wire Line
	1850 6250 1850 6350
$Comp
L power:GND #PWR0119
U 1 1 5B1EB27C
P 1850 6350
F 0 "#PWR0119" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1855 6177 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B1EB2B6
P 1400 6350
F 0 "#PWR0120" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1405 6177 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6350 1400 6250
Text Notes 1800 6250 0    50   ~ 0
Ceramic
Text Notes 800  6250 0    50   ~ 0
Ceramic or Tantalum
Text Label 1100 5850 0    50   ~ 0
VBAT
Wire Wire Line
	1100 5850 1400 5850
Connection ~ 1400 5850
Text Label 2650 6250 0    50   ~ 0
PWR_EN
Wire Wire Line
	2650 6250 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3050 6250 3250 6250
$Comp
L Device:R R?
U 1 1 5B1F8F13
P 3050 4750
F 0 "R?" H 3120 4796 50  0000 L CNN
F 1 "200K" H 3120 4705 50  0000 L CNN
F 2 "" V 2980 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 3050 6250
Text Label 3050 4350 3    50   ~ 0
VBAT
Wire Wire Line
	3050 4350 3050 4600
Text Notes 3150 4450 0    50   ~ 0
On/Off Switch
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2300
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	6800 2300 7900 2300
Connection ~ 6800 2300
$Comp
L Device:C C?
U 1 1 5B21277E
P 7900 2550
F 0 "C?" H 8015 2596 50  0000 L CNN
F 1 "C" H 8015 2505 50  0000 L CNN
F 2 "" H 7938 2400 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 8000 2300
Wire Wire Line
	7900 2700 7900 2800
$Comp
L power:GND #PWR0121
U 1 1 5B216839
P 7900 2800
F 0 "#PWR0121" H 7900 2550 50  0001 C CNN
F 1 "GND" H 7905 2627 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 5200 1450
Wire Wire Line
	6000 1450 6000 1700
$Comp
L power:GND #PWR0122
U 1 1 5B21BF41
P 6000 3600
F 0 "#PWR0122" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3500
NoConn ~ 6700 2800
Text Label 7200 2000 2    50   ~ 0
VBAT
Wire Wire Line
	7200 2000 6700 2000
$Comp
L Device:R R?
U 1 1 5B223150
P 9150 5550
F 0 "R?" H 9220 5596 50  0000 L CNN
F 1 "1K" H 9220 5505 50  0000 L CNN
F 2 "" V 9080 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Text Label 9150 4650 3    50   ~ 0
VBAT
Wire Wire Line
	9150 5400 9150 5300
Wire Wire Line
	9150 4650 9150 4900
$Comp
L power:GND #PWR?
U 1 1 5B230E98
P 9150 6200
F 0 "#PWR?" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5B23233F
P 9150 5950
F 0 "D1" V 9188 5832 50  0000 R CNN
F 1 "LED_ALT" V 9097 5832 50  0000 R CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5800 9150 5700
Wire Wire Line
	9150 6100 9150 6200
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2500
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	5300 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 2200 5200 1450
Connection ~ 5200 2200
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 6000 1450
$EndSCHEMATC
