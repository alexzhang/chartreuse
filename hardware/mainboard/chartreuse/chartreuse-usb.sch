EESchema Schematic File Version 4
LIBS:chartreuse-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 3500 0    50   Input ~ 0
USB_UP_DP
Text HLabel 5200 3400 0    50   Input ~ 0
USB_UP_DN
Text HLabel 7100 3200 2    50   Input ~ 0
USB_DOWN1_DP
Text HLabel 7100 3100 2    50   Input ~ 0
USB_DOWN1_DN
Text HLabel 7100 3500 2    50   Input ~ 0
USB_DOWN2_DP
Text HLabel 7100 3400 2    50   Input ~ 0
USB_DOWN2_DN
$Comp
L chartreuse:USB2422 U?
U 1 1 5CC65317
P 6100 3700
F 0 "U?" H 5500 4450 50  0000 C CNN
F 1 "USB2422" H 5500 2950 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en566992" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 3200 7100 3200
$Comp
L power:GND #PWR?
U 1 1 5CC68012
P 6100 4700
F 0 "#PWR?" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4600
$Comp
L Device:C_Small C?
U 1 1 5CC68116
P 3250 4650
F 0 "C?" H 3342 4696 50  0000 L CNN
F 1 "C_Small" H 3342 4605 50  0000 L CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5CC68186
P 4150 2700
F 0 "L?" V 4005 2700 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4004 2700 50  0001 C CNN
F 2 "" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2700 6200 2800
Wire Wire Line
	6000 2800 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6100 2800 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	5300 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 6000 2700
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2700
Wire Wire Line
	4250 2700 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5200 2700
$EndSCHEMATC
