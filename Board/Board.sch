EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "LED Flash"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Board:Digispark_ATTiny85_Micro-USB A1
U 1 1 5F7006CD
P 3700 1650
F 0 "A1" H 3675 2125 50  0000 C CNN
F 1 "Digispark_ATTiny85_Micro-USB" H 3675 2034 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F701A67
P 3200 3550
F 0 "D1" H 3193 3767 50  0000 C CNN
F 1 "LED" H 3193 3676 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F702835
P 3650 3550
F 0 "R3" V 3855 3550 50  0000 C CNN
F 1 "20" V 3764 3550 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F702CF8
P 2500 3450
F 0 "Q1" V 2749 3450 50  0000 C CNN
F 1 "2N7000" V 2840 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2500 3450 50  0001 L CNN
	1    2500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F7034EF
P 2950 1500
F 0 "R1" V 3000 1600 50  0000 C CNN
F 1 "1K" V 3000 1400 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F703841
P 2250 2850
F 0 "R2" V 2455 2850 50  0000 C CNN
F 1 "10K" V 2364 2850 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Board:Hotshoe_Mount P1
U 1 1 5F70442C
P 1850 1400
F 0 "P1" H 1850 1665 50  0000 C CNN
F 1 "Hotshoe_Mount" H 1850 1574 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F705C77
P 1200 1500
F 0 "#PWR?" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1205 1327 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	2300 1400 3350 1400
Wire Wire Line
	3050 1500 3350 1500
Wire Wire Line
	2850 1500 2500 1500
Wire Wire Line
	2500 1500 2500 2850
$Comp
L power:GND #PWR?
U 1 1 5F70C323
P 2000 3700
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3550
Wire Wire Line
	2000 3550 2300 3550
Wire Wire Line
	2350 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 3250
Wire Wire Line
	2150 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2700 3550 3050 3550
Wire Wire Line
	4000 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1100
$Comp
L power:+5V #PWR?
U 1 1 5F70E609
P 4500 1100
F 0 "#PWR?" H 4500 950 50  0001 C CNN
F 1 "+5V" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F70EB83
P 3900 3400
F 0 "#PWR?" H 3900 3250 50  0001 C CNN
F 1 "+5V" H 3915 3573 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3350 3550
Wire Wire Line
	3750 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3400
$Comp
L power:GND #PWR?
U 1 1 5F710979
P 4500 2200
F 0 "#PWR?" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4505 2027 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2200
$EndSCHEMATC
