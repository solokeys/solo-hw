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
L solo:side_buttons caps1
U 1 1 5E0D0A3F
P 5950 3700
F 0 "caps1" H 6230 3746 50  0000 L CNN
F 1 "side_buttons" H 6230 3655 50  0000 L CNN
F 2 "solo:side_buttons" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Loop AE1
U 1 1 5E0D2AB6
P 5550 4400
F 0 "AE1" H 5420 4322 50  0000 R CNN
F 1 "Antenna_Loop" H 5420 4413 50  0000 R CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4200
Wire Wire Line
	5550 4200 5550 3950
Wire Wire Line
	5550 3950 5250 3950
Wire Wire Line
	5250 3600 5850 3600
Wire Wire Line
	5850 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5500 3700 5250 3700
Wire Wire Line
	5850 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3750
Wire Wire Line
	5550 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3800
Wire Wire Line
	5400 3800 5250 3800
$Comp
L solo:TOP_C TOP1
U 1 1 5DFEBB4F
P 4900 3100
F 0 "TOP1" H 4858 3065 50  0000 C CNN
F 1 "TOP_C" H 4858 2974 50  0000 C CNN
F 2 "solo:top-C" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
