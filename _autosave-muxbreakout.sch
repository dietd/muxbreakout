EESchema Schematic File Version 4
LIBS:muxbreakout-cache
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
Wire Wire Line
	6750 2900 6250 2900
Wire Wire Line
	6250 3000 6750 3000
Wire Wire Line
	6250 3100 6750 3100
Wire Wire Line
	6250 3200 6750 3200
Wire Wire Line
	6250 3300 6750 3300
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	4700 2900 5150 2900
Wire Wire Line
	4700 3000 5150 3000
Wire Wire Line
	4700 3100 5150 3100
Wire Wire Line
	4700 3200 5150 3200
Wire Wire Line
	4700 3300 5150 3300
Wire Wire Line
	4700 3400 5150 3400
Wire Wire Line
	4700 3500 5150 3500
Wire Wire Line
	4700 3600 5150 3600
Wire Wire Line
	6250 3600 6750 3600
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2800
Wire Wire Line
	6750 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3950
Wire Wire Line
	6100 3950 5750 3950
Wire Wire Line
	5650 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3700
Wire Wire Line
	5300 3700 4700 3700
Wire Wire Line
	5650 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2800
Wire Wire Line
	5300 2800 4700 2800
Wire Wire Line
	6100 2800 6750 2800
$Comp
L mux:mux U1
U 1 1 5DC45F00
P 5700 3250
F 0 "U1" H 5700 2400 60  0000 C CNN
F 1 "mux" H 5700 3400 60  0000 C CNN
F 2 "muxbreakout:muxbreakout" H 5350 2800 60  0001 C CNN
F 3 "" H 5350 2800 60  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L mux:1x10_pins_R J2
U 1 1 5DC4926A
P 6950 3200
F 0 "J2" H 7450 3100 50  0000 L CNN
F 1 "1x10_pins_R" H 7300 3200 50  0000 L CNN
F 2 "muxbreakout:pins" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L mux:1x10_pins_L J1
U 1 1 5DC4A40A
P 4450 3200
F 0 "J1" H 3900 3100 50  0000 C CNN
F 1 "1x10_pins_L" H 3900 3200 50  0000 C CNN
F 2 "muxbreakout:pins" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
