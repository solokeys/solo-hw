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
L solo:TOP_A TOP1
U 1 1 5E0D117C
P 4900 3100
F 0 "TOP1" H 4858 3275 50  0000 C CNN
F 1 "TOP_A" H 4858 3184 50  0000 C CNN
F 2 "solo:top-A" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
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
L solo:USB S1
U 1 1 5E0D53F0
P 5900 2650
F 0 "S1" V 5911 2980 50  0000 L CNN
F 1 "USB" V 6002 2980 50  0000 L CNN
F 2 "solo:USB-A" H 6050 2600 50  0001 C CNN
F 3 " ~" H 6050 2600 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3150 6100 3150
Wire Wire Line
	6100 3150 6100 2950
Wire Wire Line
	5250 3450 5450 3450
Wire Wire Line
	5450 3450 5450 2650
Wire Wire Line
	5450 2650 5500 2650
Text Notes 4900 2350 0    50   ~ 0
(VBUS, GND) and (D+, D-) pairs are switched purposely\ndue to mirroring challenges and laziness.
Wire Wire Line
	5250 3250 5800 3250
Wire Wire Line
	5800 3250 5800 2950
Wire Wire Line
	5250 3350 5900 3350
Wire Wire Line
	5900 3350 5900 2950
$EndSCHEMATC
