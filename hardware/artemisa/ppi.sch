EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L artemisa:82C55A U19
U 1 1 5AE22077
P 5450 4700
F 0 "U19" H 5800 6150 60  0000 C CNN
F 1 "82C55A" H 5750 3400 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Text HLabel 2550 3300 0    60   BiDi ~ 0
DATA[0..7]
Wire Bus Line
	2550 3300 4300 3300
Text Label 4500 3400 0    60   ~ 0
DATA0
Entry Wire Line
	4400 3500 4500 3400
Wire Wire Line
	4500 3400 4850 3400
Text Label 4500 3500 0    60   ~ 0
DATA1
Entry Wire Line
	4400 3600 4500 3500
Wire Wire Line
	4500 3500 4850 3500
Text Label 4500 3600 0    60   ~ 0
DATA2
Entry Wire Line
	4400 3700 4500 3600
Wire Wire Line
	4500 3600 4850 3600
Text Label 4500 3700 0    60   ~ 0
DATA3
Entry Wire Line
	4400 3800 4500 3700
Wire Wire Line
	4500 3700 4850 3700
Text Label 4500 3800 0    60   ~ 0
DATA4
Entry Wire Line
	4400 3900 4500 3800
Wire Wire Line
	4500 3800 4850 3800
Text Label 4500 3900 0    60   ~ 0
DATA5
Entry Wire Line
	4400 4000 4500 3900
Wire Wire Line
	4500 3900 4850 3900
Text Label 4500 4000 0    60   ~ 0
DATA6
Entry Wire Line
	4400 4100 4500 4000
Wire Wire Line
	4500 4000 4850 4000
Text Label 4500 4100 0    60   ~ 0
DATA7
Entry Wire Line
	4400 4200 4500 4100
Wire Wire Line
	4500 4100 4850 4100
Entry Bus Bus
	4300 3300 4400 3400
Text HLabel 2550 1050 0    60   Input ~ 0
A14
Text HLabel 2550 1150 0    60   Input ~ 0
A15
$Comp
L power:GND #PWR020
U 1 1 5AE225E1
P 4650 5900
F 0 "#PWR020" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4650 5750 50  0000 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5900
Text HLabel 2550 5550 0    60   Input ~ 0
~PPIRD
Text HLabel 2550 5650 0    60   Input ~ 0
~PPIWR
Text HLabel 2550 6400 0    60   Input ~ 0
RESET
Wire Wire Line
	4850 5850 4800 5850
Wire Wire Line
	4800 5850 4800 6400
$Comp
L artemisa:74HC153 U20
U 1 1 5AE23FCD
P 7250 2050
F 0 "U20" H 7500 2700 60  0000 C CNN
F 1 "74HC153" H 7550 1400 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 7250 1900 60  0001 C CNN
F 3 "" H 7250 1900 60  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Entry Wire Line
	6400 1750 6500 1650
Text Label 6500 1650 0    60   ~ 0
PA0
Wire Wire Line
	6500 1650 6750 1650
Entry Wire Line
	6400 1850 6500 1750
Text Label 6500 1750 0    60   ~ 0
PA2
Wire Wire Line
	6500 1750 6750 1750
Entry Wire Line
	6400 1950 6500 1850
Text Label 6500 1850 0    60   ~ 0
PA4
Wire Wire Line
	6500 1850 6750 1850
Entry Wire Line
	6400 2050 6500 1950
Text Label 6500 1950 0    60   ~ 0
PA6
Wire Wire Line
	6500 1950 6750 1950
Entry Wire Line
	6400 2200 6500 2100
Text Label 6500 2100 0    60   ~ 0
PA1
Wire Wire Line
	6500 2100 6750 2100
Entry Wire Line
	6400 2300 6500 2200
Text Label 6500 2200 0    60   ~ 0
PA3
Wire Wire Line
	6500 2200 6750 2200
Entry Wire Line
	6400 2400 6500 2300
Text Label 6500 2300 0    60   ~ 0
PA5
Wire Wire Line
	6500 2300 6750 2300
Entry Wire Line
	6400 2500 6500 2400
Text Label 6500 2400 0    60   ~ 0
PA7
Wire Wire Line
	6500 2400 6750 2400
Entry Wire Line
	6400 4000 6300 4100
Text Label 6300 3400 2    60   ~ 0
PA0
Wire Wire Line
	6300 3400 6050 3400
Entry Wire Line
	6400 3900 6300 4000
Text Label 6300 3500 2    60   ~ 0
PA1
Wire Wire Line
	6300 3500 6050 3500
Entry Wire Line
	6400 3800 6300 3900
Text Label 6300 3600 2    60   ~ 0
PA2
Wire Wire Line
	6300 3600 6050 3600
Entry Wire Line
	6400 3700 6300 3800
Text Label 6300 3700 2    60   ~ 0
PA3
Wire Wire Line
	6300 3700 6050 3700
Entry Wire Line
	6400 3600 6300 3700
Text Label 6300 3800 2    60   ~ 0
PA4
Wire Wire Line
	6300 3800 6050 3800
Entry Wire Line
	6400 3500 6300 3600
Text Label 6300 3900 2    60   ~ 0
PA5
Wire Wire Line
	6300 3900 6050 3900
Entry Wire Line
	6400 3400 6300 3500
Text Label 6300 4000 2    60   ~ 0
PA6
Wire Wire Line
	6300 4000 6050 4000
Entry Wire Line
	6400 3300 6300 3400
Text Label 6300 4100 2    60   ~ 0
PA7
Wire Wire Line
	6300 4100 6050 4100
Text Label 4250 1050 0    60   ~ 0
A14
Text Label 4250 1150 0    60   ~ 0
A15
$Comp
L artemisa:74HC139 U21
U 1 1 5AE32F51
P 8550 1800
F 0 "U21" H 8550 2100 60  0000 C CNN
F 1 "74HC139" H 8550 1500 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 8550 1650 60  0001 C CNN
F 3 "" H 8550 1650 60  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Text HLabel 9350 1650 2    60   Output ~ 0
~SLTSL0
Text HLabel 9350 1750 2    60   Output ~ 0
~SLTSL1
Text HLabel 9350 1850 2    60   Output ~ 0
~SLTSL2
Text HLabel 9350 1950 2    60   Output ~ 0
~SLTSL3
Wire Wire Line
	8950 1650 9350 1650
Wire Wire Line
	9350 1750 8950 1750
Wire Wire Line
	8950 1850 9350 1850
Wire Wire Line
	9350 1950 8950 1950
Text HLabel 2550 950  0    60   Input ~ 0
~SLTSLEN
Wire Wire Line
	8150 1950 7900 1950
Wire Wire Line
	7200 2900 7200 2850
Wire Wire Line
	7300 2900 7300 2850
Connection ~ 7200 2900
Wire Wire Line
	7750 1650 8150 1650
Wire Wire Line
	7750 1750 8150 1750
Entry Wire Line
	6550 4150 6450 4250
Entry Wire Line
	6550 4250 6450 4350
Entry Wire Line
	6550 4350 6450 4450
Entry Wire Line
	6550 4450 6450 4550
Entry Wire Line
	6550 4550 6450 4650
Entry Wire Line
	6550 4650 6450 4750
Entry Wire Line
	6550 4750 6450 4850
Entry Wire Line
	6550 4850 6450 4950
Text Label 6450 4250 2    60   ~ 0
KBCOL0
Text Label 6450 4350 2    60   ~ 0
KBCOL1
Text Label 6450 4450 2    60   ~ 0
KBCOL2
Text Label 6450 4550 2    60   ~ 0
KBCOL3
Text Label 6450 4650 2    60   ~ 0
KBCOL4
Text Label 6450 4750 2    60   ~ 0
KBCOL5
Text Label 6450 4850 2    60   ~ 0
KBCOL6
Text Label 6450 4950 2    60   ~ 0
KBCOL7
Wire Wire Line
	6050 4250 6450 4250
Wire Wire Line
	6450 4350 6050 4350
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	6450 4550 6050 4550
Wire Wire Line
	6050 4650 6450 4650
Wire Wire Line
	6450 4750 6050 4750
Wire Wire Line
	6050 4850 6450 4850
Wire Wire Line
	6450 4950 6050 4950
Entry Bus Bus
	6550 4100 6650 4000
Text HLabel 9350 4000 2    60   Input ~ 0
KBCOL[0..7]
Wire Bus Line
	6650 4000 9350 4000
Entry Wire Line
	7050 5100 7150 5200
Entry Wire Line
	7050 5200 7150 5300
Entry Wire Line
	7050 5300 7150 5400
Entry Wire Line
	7050 5400 7150 5500
Text Label 7050 5100 2    60   ~ 0
KBROW0
Text Label 7050 5200 2    60   ~ 0
KBROW1
Text Label 7050 5300 2    60   ~ 0
KBROW2
Text Label 7050 5400 2    60   ~ 0
KBROW3
Wire Wire Line
	6050 5100 7050 5100
Wire Wire Line
	7050 5200 6050 5200
Wire Wire Line
	6050 5300 7050 5300
Wire Wire Line
	7050 5400 6050 5400
Entry Bus Bus
	7150 5050 7250 4950
Text HLabel 9350 4950 2    60   Output ~ 0
KBROW[0..3]
Wire Bus Line
	7250 4950 9350 4950
NoConn ~ 6050 5750
Text HLabel 9350 5850 2    60   Output ~ 0
BEEP
NoConn ~ 6050 5550
Text HLabel 9350 5650 2    60   Output ~ 0
CASOUT
Wire Wire Line
	9350 5650 6050 5650
Wire Wire Line
	6050 5850 9350 5850
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	2550 4900 4850 4900
Wire Wire Line
	2550 4800 4850 4800
Wire Wire Line
	7200 1250 7200 1050
Wire Wire Line
	7200 1050 2550 1050
Wire Wire Line
	7300 1250 7300 1150
Wire Wire Line
	7300 1150 2550 1150
Text HLabel 2550 4800 0    60   Input ~ 0
A0
Text HLabel 2550 4900 0    60   Input ~ 0
A1
Wire Wire Line
	2550 6400 4800 6400
Text HLabel 2550 2900 0    60   Input ~ 0
~PPIRDY
Wire Wire Line
	2550 5550 4850 5550
Wire Wire Line
	2550 5650 4850 5650
Wire Wire Line
	2550 950  7900 950 
Wire Wire Line
	7900 950  7900 1950
Wire Wire Line
	2550 2900 7200 2900
Wire Bus Line
	7150 5050 7150 5550
Wire Bus Line
	6550 4100 6550 4900
Wire Bus Line
	4400 3400 4400 4300
Wire Bus Line
	6400 1750 6400 4100
$EndSCHEMATC
