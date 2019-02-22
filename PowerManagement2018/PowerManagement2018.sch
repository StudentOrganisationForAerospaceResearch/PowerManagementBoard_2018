EESchema Schematic File Version 4
LIBS:PowerManagement2019-cache
EELAYER 26 0
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
L power:GND #PWR0101
U 1 1 5C6C96C1
P 6400 5300
F 0 "#PWR0101" H 6400 5050 50  0001 C CNN
F 1 "GND" H 6405 5127 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Text Notes 7050 6900 0    69   ~ 0
Matt Cruz\nAndrew Currie\nManjeet Dev
Text Notes 7050 7100 0    91   ~ 18
SOAR
Text Notes 7350 7500 0    59   ~ 12
Power Management Board
Text Notes 8150 7650 0    59   ~ 12
February 20, 2019
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C6DF475
P 8500 3450
F 0 "J4" H 8606 3628 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8606 3537 50  0000 C CNN
F 2 "SOAR_Kicad_Library-master:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C6DF4E1
P 4350 3100
F 0 "J1" H 4456 3278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4456 3187 50  0000 C CNN
F 2 "PowerManagementBoard:deans connector" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C6DF565
P 5700 3100
F 0 "J2" H 5806 3278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5806 3187 50  0000 C CNN
F 2 "PowerManagementBoard:deans connector" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 3100
$Comp
L pspice:DIODE D1.1
U 1 1 5C6C92D4
P 5150 1500
F 0 "D1.1" H 5150 1765 50  0000 C CNN
F 1 "DIODE" H 5150 1674 50  0000 C CNN
F 2 "PowerManagementBoard:UPS115U (Diode 0.22V)" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2.1
U 1 1 5C6E2D53
P 5100 2800
F 0 "D2.1" V 5138 2683 50  0000 R CNN
F 1 "LED" V 5047 2683 50  0000 R CNN
F 2 "PowerManagementBoard:LTST-C191KFKT(LED 2V)" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C6DF5A9
P 5700 4500
F 0 "J3" H 5806 4678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5806 4587 50  0000 C CNN
F 2 "PowerManagementBoard:deans connector" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 4500
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 3100
$Comp
L pspice:DIODE D3.1
U 1 1 5C6E372E
P 5100 3250
F 0 "D3.1" V 5054 3378 50  0000 L CNN
F 1 "DIODE" V 5145 3378 50  0000 L CNN
F 2 "PowerManagementBoard:CD214A-R150_R11600(Diode 2V)" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2950 5100 3050
$Comp
L pspice:DIODE D3.3
U 1 1 5C6E4ED9
P 7250 1800
F 0 "D3.3" V 7204 1928 50  0000 L CNN
F 1 "DIODE" V 7295 1928 50  0000 L CNN
F 2 "PowerManagementBoard:CD214A-R150_R11600(Diode 2V)" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D3.4
U 1 1 5C6E4F42
P 7250 2250
F 0 "D3.4" V 7204 2378 50  0000 L CNN
F 1 "DIODE" V 7295 2378 50  0000 L CNN
F 2 "PowerManagementBoard:CD214A-R150_R11600(Diode 2V)" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4.2
U 1 1 5C6E5282
P 7250 2700
F 0 "D4.2" V 7204 2828 50  0000 L CNN
F 1 "DIODE" V 7295 2828 50  0000 L CNN
F 2 "PowerManagementBoard:CES388(Diode 0.6V)" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2.4
U 1 1 5C6E5327
P 7750 3250
F 0 "D2.4" V 7788 3133 50  0000 R CNN
F 1 "LED" V 7697 3133 50  0000 R CNN
F 2 "PowerManagementBoard:LTST-C191KFKT(LED 2V)" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2.2
U 1 1 5C6E5AD4
P 6700 3250
F 0 "D2.2" V 6738 3133 50  0000 R CNN
F 1 "LED" V 6647 3133 50  0000 R CNN
F 2 "PowerManagementBoard:LTST-C191KFKT(LED 2V)" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4.3
U 1 1 5C6E5AB1
P 6700 3700
F 0 "D4.3" V 6654 3828 50  0000 L CNN
F 1 "DIODE" V 6745 3828 50  0000 L CNN
F 2 "PowerManagementBoard:CES388(Diode 0.6V)" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2.3
U 1 1 5C6E589E
P 7250 3250
F 0 "D2.3" V 7288 3133 50  0000 R CNN
F 1 "LED" V 7197 3133 50  0000 R CNN
F 2 "PowerManagementBoard:LTST-C191KFKT(LED 2V)" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D5.1
U 1 1 5C6E587B
P 7250 3650
F 0 "D5.1" V 7204 3778 50  0000 L CNN
F 1 "DIODE" V 7295 3778 50  0000 L CNN
F 2 "PowerManagementBoard:MBR120VLSF(Diode 0.3V)" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2500 7250 2450
Wire Wire Line
	7250 2050 7250 2000
$Comp
L Device:R R4
U 1 1 5C6EBBCD
P 7250 4750
F 0 "R4" H 7320 4796 50  0000 L CNN
F 1 "30k" H 7320 4705 50  0000 L CNN
F 2 "PowerManagementBoard:RT0603DRD0730KL(30K resistors)" V 7180 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6400 5300
Wire Wire Line
	5900 4600 5900 5300
Wire Wire Line
	8700 3550 8700 5300
Connection ~ 5900 5300
Connection ~ 6400 5300
Wire Wire Line
	4550 3200 4550 5300
$Comp
L pspice:DIODE D1.2
U 1 1 5C6F4E37
P 5900 1950
F 0 "D1.2" V 5946 1822 50  0000 R CNN
F 1 "DIODE" V 5855 1822 50  0000 R CNN
F 2 "PowerManagementBoard:UPS115U (Diode 0.22V)" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2150 5900 2400
Wire Wire Line
	4950 1500 4550 1500
Wire Wire Line
	4550 1500 4550 2600
Wire Wire Line
	5350 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1750
Connection ~ 5900 1500
Wire Wire Line
	8700 1500 8700 3450
Wire Wire Line
	6400 5300 7250 5300
Wire Wire Line
	4550 5300 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5900 5300
$Comp
L Device:R R3
U 1 1 5C6FC337
P 7250 4100
F 0 "R3" H 7320 4146 50  0000 L CNN
F 1 "10k" H 7320 4055 50  0000 L CNN
F 2 "PowerManagementBoard:RMCF0201(resistor 10k)" V 7180 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6FC4A4
P 7750 3700
F 0 "R5" H 7820 3746 50  0000 L CNN
F 1 "10k" H 7820 3655 50  0000 L CNN
F 2 "PowerManagementBoard:RMCF0201(resistor 10k)" V 7680 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C6FC538
P 7750 4100
F 0 "R6" H 7820 4146 50  0000 L CNN
F 1 "10k" H 7820 4055 50  0000 L CNN
F 2 "PowerManagementBoard:RMCF0201(resistor 10k)" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7250 1500
Connection ~ 7250 1500
Wire Wire Line
	6700 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4600
Connection ~ 7250 4350
Wire Wire Line
	7750 4350 7250 4350
Wire Wire Line
	7250 4900 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	7250 5300 8700 5300
Wire Wire Line
	7250 1500 8700 1500
Wire Wire Line
	5900 1500 7250 1500
Wire Wire Line
	7250 2900 7250 3000
Wire Wire Line
	6700 3100 6700 3000
Wire Wire Line
	6700 3000 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	7250 3400 7250 3450
Wire Wire Line
	7750 3400 7750 3550
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	7750 4250 7750 4350
Wire Wire Line
	7250 4250 7250 4350
Wire Wire Line
	7250 3950 7250 3850
Wire Wire Line
	6700 3900 6700 4350
$Comp
L Device:R R2
U 1 1 5C70DA25
P 5100 5050
F 0 "R2" H 5170 5096 50  0000 L CNN
F 1 "30k" H 5170 5005 50  0000 L CNN
F 2 "PowerManagementBoard:RT0603DRD0730KL(30K resistors)" V 5030 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 5100 2600
$Comp
L pspice:DIODE D3.2
U 1 1 5C70F60E
P 5100 3800
F 0 "D3.2" V 5054 3928 50  0000 L CNN
F 1 "DIODE" V 5145 3928 50  0000 L CNN
F 2 "PowerManagementBoard:CD214A-R150_R11600(Diode 2V)" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4.1
U 1 1 5C70F6B2
P 5100 4250
F 0 "D4.1" V 5054 4378 50  0000 L CNN
F 1 "DIODE" V 5145 4378 50  0000 L CNN
F 2 "PowerManagementBoard:CES388(Diode 0.6V)" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C70F814
P 5100 4650
F 0 "R1" H 5170 4696 50  0000 L CNN
F 1 "30k" H 5170 4605 50  0000 L CNN
F 2 "PowerManagementBoard:RT0603DRD0730KL(30K resistors)" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3600
Wire Wire Line
	5100 4000 5100 4050
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	5100 5200 5100 5300
Wire Wire Line
	5100 2650 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5600 2600
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C716B1A
P 5800 2600
F 0 "Q1" H 6006 2554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6006 2645 50  0000 L CNN
F 2 "PowerManagementBoard:MCH3383(PMOS;0.8Vth)" H 6000 2700 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    1   
$EndComp
$EndSCHEMATC
