EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
P 8050 3850
F 0 "A1" H 8025 4325 50  0000 C CNN
F 1 "Digispark_ATTiny85_Micro-USB" H 8025 4234 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F701A67
P 7550 5750
F 0 "D1" H 7543 5967 50  0000 C CNN
F 1 "LED" H 7543 5876 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "~" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F702835
P 8000 5750
F 0 "R3" V 8205 5750 50  0000 C CNN
F 1 "20" V 8114 5750 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F702CF8
P 6850 5650
F 0 "Q1" V 7099 5650 50  0000 C CNN
F 1 "2N7000" V 7190 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6850 5650 50  0001 L CNN
	1    6850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F7034EF
P 7300 3700
F 0 "R1" V 7350 3800 50  0000 C CNN
F 1 "1K" V 7350 3600 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F703841
P 6600 5050
F 0 "R2" V 6805 5050 50  0000 C CNN
F 1 "10K" V 6714 5050 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Board:Hotshoe_Mount P1
U 1 1 5F70442C
P 6200 3600
F 0 "P1" H 6200 3865 50  0000 C CNN
F 1 "Hotshoe_Mount" H 6200 3774 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F705C77
P 5550 3700
F 0 "#PWR?" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5555 3527 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	6650 3600 7700 3600
Wire Wire Line
	7400 3700 7700 3700
Wire Wire Line
	7200 3700 6850 3700
Wire Wire Line
	6850 3700 6850 5050
$Comp
L power:GND #PWR?
U 1 1 5F70C323
P 6350 5900
F 0 "#PWR?" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5900 6350 5750
Wire Wire Line
	6350 5750 6650 5750
Wire Wire Line
	6700 5050 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 6850 5450
Wire Wire Line
	6500 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5750
Connection ~ 6350 5750
Wire Wire Line
	7050 5750 7400 5750
Wire Wire Line
	8350 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3300
$Comp
L power:+5V #PWR?
U 1 1 5F70E609
P 8850 3300
F 0 "#PWR?" H 8850 3150 50  0001 C CNN
F 1 "+5V" H 8865 3473 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F70EB83
P 8250 5600
F 0 "#PWR?" H 8250 5450 50  0001 C CNN
F 1 "+5V" H 8265 5773 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5750 7700 5750
Wire Wire Line
	8100 5750 8250 5750
Wire Wire Line
	8250 5750 8250 5600
$Comp
L power:GND #PWR?
U 1 1 5F710979
P 8850 4400
F 0 "#PWR?" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8850 4100
Wire Wire Line
	8850 4100 8850 4400
$EndSCHEMATC
