EESchema Schematic File Version 4
LIBS:chartreuse-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 4550 0    50   Input ~ 0
TOUCH_DP
Text HLabel 10600 4750 0    50   Input ~ 0
TOUCH_DN
$Comp
L chartreuse:TFP401A U?
U 1 1 5BA42077
P 4550 2850
F 0 "U?" H 4550 3717 50  0000 C CNN
F 1 "TFP401A" H 4550 3626 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L chartreuse:FAN5333 U?
U 1 1 5BA420F8
P 11950 5550
F 0 "U?" H 11950 5917 50  0000 C CNN
F 1 "FAN5333" H 11950 5826 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 12550 5300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FA/FAN5333A.pdf" H 11900 5550 50  0001 C CNN
	1    11950 5550
	1    0    0    -1  
$EndComp
$Comp
L chartreuse:AR1100-ISS U?
U 1 1 5BA4219E
P 12150 1800
F 0 "U?" H 12150 2878 50  0000 C CNN
F 1 "AR1100-ISS" H 12150 2787 50  0000 C CNN
F 2 "" H 12150 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41606B.pdf" H 12150 1800 50  0001 C CNN
	1    12150 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4700
NoConn ~ 5550 4800
NoConn ~ 5550 4900
NoConn ~ 5550 5000
NoConn ~ 5550 5100
NoConn ~ 5550 5200
NoConn ~ 5550 5300
NoConn ~ 5550 5400
NoConn ~ 5550 5500
NoConn ~ 5550 5600
NoConn ~ 5550 5700
NoConn ~ 5550 5800
NoConn ~ 5550 5900
NoConn ~ 5550 6000
NoConn ~ 5550 6100
NoConn ~ 5550 6200
NoConn ~ 5550 6300
NoConn ~ 5550 6400
NoConn ~ 5550 6500
NoConn ~ 5550 6600
NoConn ~ 5550 6700
NoConn ~ 5550 6800
NoConn ~ 5550 6900
NoConn ~ 5550 7000
$Comp
L Connector_Generic:Conn_01x40 J6
U 1 1 5BA42340
P 7500 4000
F 0 "J6" H 7580 3992 50  0000 L CNN
F 1 "FFC-40" H 7580 3901 50  0000 L CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Text Label 5850 2250 2    50   ~ 0
OUT_B0
Text Label 5850 2350 2    50   ~ 0
OUT_B1
Text Label 5850 2450 2    50   ~ 0
OUT_B2
Text Label 5850 2550 2    50   ~ 0
OUT_B3
Text Label 5850 2650 2    50   ~ 0
OUT_B4
Text Label 5850 2750 2    50   ~ 0
OUT_B5
Text Label 5850 2850 2    50   ~ 0
OUT_B6
Text Label 5850 2950 2    50   ~ 0
OUT_B7
Text Label 5850 3050 2    50   ~ 0
OUT_G0
Text Label 5850 3150 2    50   ~ 0
OUT_G1
Text Label 5850 3250 2    50   ~ 0
OUT_G2
Text Label 5850 3350 2    50   ~ 0
OUT_G3
Text Label 5850 3450 2    50   ~ 0
OUT_G4
Text Label 5850 3550 2    50   ~ 0
OUT_G5
Text Label 5850 3650 2    50   ~ 0
OUT_G6
Text Label 5850 3750 2    50   ~ 0
OUT_G7
Text Label 5850 3850 2    50   ~ 0
OUT_R0
Text Label 5850 3950 2    50   ~ 0
OUT_R1
Text Label 5850 4050 2    50   ~ 0
OUT_R2
Text Label 5850 4150 2    50   ~ 0
OUT_R3
Text Label 5850 4250 2    50   ~ 0
OUT_R4
Text Label 5850 4350 2    50   ~ 0
OUT_R5
Text Label 5850 4450 2    50   ~ 0
OUT_R6
Text Label 5850 4550 2    50   ~ 0
OUT_R7
Wire Wire Line
	5850 2250 5550 2250
Wire Wire Line
	5850 2350 5550 2350
Wire Wire Line
	5850 2450 5550 2450
Wire Wire Line
	5850 2550 5550 2550
Wire Wire Line
	5850 2650 5550 2650
Wire Wire Line
	5850 2750 5550 2750
Wire Wire Line
	5850 2850 5550 2850
Wire Wire Line
	5850 2950 5550 2950
Wire Wire Line
	5850 3050 5550 3050
Wire Wire Line
	5850 3150 5550 3150
Wire Wire Line
	5850 3250 5550 3250
Wire Wire Line
	5850 3350 5550 3350
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5850 3550 5550 3550
Wire Wire Line
	5850 3650 5550 3650
Wire Wire Line
	5850 3750 5550 3750
Wire Wire Line
	5850 3850 5550 3850
Wire Wire Line
	5850 3950 5550 3950
Wire Wire Line
	5850 4050 5550 4050
Wire Wire Line
	5850 4150 5550 4150
Wire Wire Line
	5850 4250 5550 4250
Wire Wire Line
	5850 4350 5550 4350
Wire Wire Line
	5850 4450 5550 4450
Wire Wire Line
	5850 4550 5550 4550
Text Label 7000 4100 0    50   ~ 0
OUT_B0
Text Label 7000 4200 0    50   ~ 0
OUT_B1
Text Label 7000 4300 0    50   ~ 0
OUT_B2
Text Label 7000 4400 0    50   ~ 0
OUT_B3
Text Label 7000 4500 0    50   ~ 0
OUT_B4
Text Label 7000 4600 0    50   ~ 0
OUT_B5
Text Label 7000 4700 0    50   ~ 0
OUT_B6
Text Label 7000 4800 0    50   ~ 0
OUT_B7
Text Label 7000 3300 0    50   ~ 0
OUT_G0
Text Label 7000 3400 0    50   ~ 0
OUT_G1
Text Label 7000 3500 0    50   ~ 0
OUT_G2
Text Label 7000 3600 0    50   ~ 0
OUT_G3
Text Label 7000 3700 0    50   ~ 0
OUT_G4
Text Label 7000 3800 0    50   ~ 0
OUT_G5
Text Label 7000 3900 0    50   ~ 0
OUT_G6
Text Label 7000 4000 0    50   ~ 0
OUT_G7
Text Label 7000 2500 0    50   ~ 0
OUT_R0
Text Label 7000 2600 0    50   ~ 0
OUT_R1
Text Label 7000 2700 0    50   ~ 0
OUT_R2
Text Label 7000 2800 0    50   ~ 0
OUT_R3
Text Label 7000 2900 0    50   ~ 0
OUT_R4
Text Label 7000 3000 0    50   ~ 0
OUT_R5
Text Label 7000 3100 0    50   ~ 0
OUT_R6
Text Label 7000 3200 0    50   ~ 0
OUT_R7
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7000 4200 7300 4200
Wire Wire Line
	7000 4300 7300 4300
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7000 4800 7300 4800
Wire Wire Line
	7000 3300 7300 3300
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7000 3700 7300 3700
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7000 3900 7300 3900
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7000 2800 7300 2800
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7000 3200 7300 3200
Text Label 7000 2100 0    50   ~ 0
LEDK
Wire Wire Line
	7000 2100 7300 2100
Wire Wire Line
	7000 2200 7300 2200
Text Label 7000 2200 0    50   ~ 0
24V
$Comp
L power:GND #PWR?
U 1 1 5BA4C2E7
P 6850 2500
F 0 "#PWR?" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2300
Wire Wire Line
	6850 2300 7300 2300
$Comp
L power:VDD #PWR?
U 1 1 5BA4D738
P 6750 2250
F 0 "#PWR?" H 6750 2100 50  0001 C CNN
F 1 "VDD" H 6767 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2400
Wire Wire Line
	6750 2400 7300 2400
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7000 5100 7300 5100
Wire Wire Line
	7000 5200 7300 5200
Wire Wire Line
	7000 5300 7300 5300
Wire Wire Line
	7000 5400 7300 5400
Wire Wire Line
	7250 5700 7300 5700
Wire Wire Line
	7250 5800 7300 5800
Wire Wire Line
	7250 5900 7300 5900
Wire Wire Line
	7250 6000 7300 6000
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BA53FFC
P 7150 5700
F 0 "L?" V 7100 5800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7004 5700 50  0001 C CNN
F 2 "" V 7080 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BA540DE
P 7150 5800
F 0 "L?" V 7100 5900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7004 5800 50  0001 C CNN
F 2 "" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BA55BF8
P 7150 5900
F 0 "L?" V 7100 6000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7004 5900 50  0001 C CNN
F 2 "" V 7080 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BA55BFF
P 7150 6000
F 0 "L?" V 7100 6100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7004 6000 50  0001 C CNN
F 2 "" V 7080 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BA578E5
P 6950 6300
F 0 "C?" H 7042 6346 50  0000 L CNN
F 1 "103" H 7042 6255 50  0000 L CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "~" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BA5792F
P 6700 6150
F 0 "C?" H 6792 6196 50  0000 L CNN
F 1 "103" H 6792 6105 50  0000 L CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BA579A7
P 6450 6000
F 0 "C?" H 6542 6046 50  0000 L CNN
F 1 "103" H 6542 5955 50  0000 L CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BA57A09
P 6200 6150
F 0 "C?" H 6292 6196 50  0000 L CNN
F 1 "103" H 6292 6105 50  0000 L CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6200 6950 6000
Wire Wire Line
	6950 6000 7050 6000
Wire Wire Line
	7050 5900 6700 5900
Wire Wire Line
	6700 5900 6700 6050
Wire Wire Line
	7050 5800 6450 5800
Wire Wire Line
	6450 5800 6450 5900
Wire Wire Line
	7050 5700 6200 5700
Wire Wire Line
	6200 5700 6200 6050
$Comp
L power:GND #PWR?
U 1 1 5BA61658
P 5800 6600
F 0 "#PWR?" H 5800 6350 50  0001 C CNN
F 1 "GND" H 5805 6427 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6500 6950 6400
Wire Wire Line
	6700 6500 6700 6250
Wire Wire Line
	6450 6500 6450 6100
Wire Wire Line
	6200 6500 6200 6250
Text Label 6950 5700 0    50   ~ 0
XP
Text Label 6950 5900 0    50   ~ 0
XN
Text Label 6950 5800 0    50   ~ 0
YP
Text Label 6950 6000 0    50   ~ 0
YN
Wire Wire Line
	3550 6150 3450 6150
Wire Wire Line
	3450 6150 3450 6250
Wire Wire Line
	3550 6250 3450 6250
Connection ~ 3450 6250
Wire Wire Line
	3450 6250 3450 6350
Wire Wire Line
	3550 6350 3450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3450 6500
Wire Wire Line
	3550 6500 3450 6500
Connection ~ 3450 6500
Wire Wire Line
	3450 6500 3450 6600
Wire Wire Line
	3550 6600 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 6600 3450 6700
Wire Wire Line
	3550 6700 3450 6700
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3450 6800
Wire Wire Line
	3550 6800 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	3450 6800 3450 6900
Wire Wire Line
	3550 6900 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3450 7050
Wire Wire Line
	3550 7050 3450 7050
Connection ~ 3450 7050
Wire Wire Line
	3450 7050 3450 7150
Wire Wire Line
	3550 7150 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3450 7150 3450 7250
Wire Wire Line
	3550 7250 3450 7250
Connection ~ 3450 7250
Wire Wire Line
	3450 7250 3450 7350
Wire Wire Line
	3550 7350 3450 7350
Connection ~ 3450 7350
Wire Wire Line
	3450 7350 3450 7450
Wire Wire Line
	3550 7450 3450 7450
Connection ~ 3450 7450
Wire Wire Line
	3450 7450 3450 7600
Wire Wire Line
	3550 7600 3450 7600
Connection ~ 3450 7600
Wire Wire Line
	3450 7600 3450 7950
Wire Wire Line
	3550 7950 3450 7950
Connection ~ 3450 7950
Wire Wire Line
	3450 7950 3450 8050
$Comp
L power:GND #PWR?
U 1 1 5BA9A1E1
P 3450 8050
F 0 "#PWR?" H 3450 7800 50  0001 C CNN
F 1 "GND" H 3455 7877 50  0000 C CNN
F 2 "" H 3450 8050 50  0001 C CNN
F 3 "" H 3450 8050 50  0001 C CNN
	1    3450 8050
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4350
NoConn ~ 5550 7950
NoConn ~ 5550 7850
NoConn ~ 5550 7750
Text Label 5850 7150 2    50   ~ 0
DISPEN
Wire Wire Line
	5850 7150 5550 7150
Text Label 7000 5400 0    50   ~ 0
DISPEN
NoConn ~ 7300 5500
Wire Wire Line
	6950 6500 6700 6500
Wire Wire Line
	6700 6500 6450 6500
Connection ~ 6700 6500
Wire Wire Line
	6450 6500 6200 6500
Connection ~ 6450 6500
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BB1983A
P 6000 6500
F 0 "L?" V 5855 6500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5854 6500 50  0001 C CNN
F 2 "" V 5930 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6500 6200 6500
Connection ~ 6200 6500
Wire Wire Line
	5800 6600 5800 6500
Wire Wire Line
	5800 6500 5900 6500
Wire Wire Line
	5800 6500 5800 5600
Wire Wire Line
	5800 5600 7300 5600
Connection ~ 5800 6500
Text Label 6450 6500 3    50   ~ 0
AGND
Wire Wire Line
	7300 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5600
Connection ~ 5800 5600
Text Label 7000 5000 0    50   ~ 0
PIXCLK
Text Label 7000 5100 0    50   ~ 0
ACTIVE
Text Label 7000 5200 0    50   ~ 0
HSYNC
Text Label 7000 5300 0    50   ~ 0
VSYNC
Wire Wire Line
	5850 7300 5550 7300
Wire Wire Line
	5850 7600 5550 7600
Wire Wire Line
	5850 7400 5550 7400
Wire Wire Line
	5850 7500 5550 7500
Text Label 5850 7300 2    50   ~ 0
PIXCLK
Text Label 5850 7600 2    50   ~ 0
ACTIVE
Text Label 5850 7400 2    50   ~ 0
HSYNC
Text Label 5850 7500 2    50   ~ 0
VSYNC
$EndSCHEMATC
