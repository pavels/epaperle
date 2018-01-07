EESchema Schematic File Version 4
LIBS:epaperle-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EpaperLE"
Date ""
Rev "A"
Comp "Pavel Sorejs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GDE021A1:GDE021A1 U2
U 1 1 534F1E6B
P 9450 3800
F 0 "U2" H 9450 3700 50  0000 C CNN
F 1 "GDE021A1" H 9450 3900 50  0000 C CNN
F 2 "Fpc:Hirose_FH12A-24S-0.5SH" H 9450 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2650
$Comp
L device:C C8
U 1 1 534F1EF7
P 7850 2900
F 0 "C8" H 7850 3000 40  0000 L CNN
F 1 "1uF" V 7700 2800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7888 2750 30  0001 C CNN
F 3 "" H 7850 2900 60  0000 C CNN
	1    7850 2900
	0    1    1    0   
$EndComp
$Comp
L device:C C9
U 1 1 534F1F0B
P 7850 3100
F 0 "C9" H 7850 3200 40  0000 L CNN
F 1 "1uF" V 8000 3000 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7888 2950 30  0001 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 534F1F3E
P 7600 3300
F 0 "#PWR01" H 7600 3300 30  0001 C CNN
F 1 "GND" H 7600 3230 30  0001 C CNN
F 2 "" H 7600 3300 60  0000 C CNN
F 3 "" H 7600 3300 60  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 534F1F6C
P 8600 3350
F 0 "#PWR02" H 8600 3350 30  0001 C CNN
F 1 "GND" H 8600 3280 30  0001 C CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 534F1F8C
P 8400 4250
F 0 "#PWR03" H 8400 4250 30  0001 C CNN
F 1 "GND" H 8400 4180 30  0001 C CNN
F 2 "" H 8400 4250 60  0000 C CNN
F 3 "" H 8400 4250 60  0000 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 534F1FAC
P 7900 4400
F 0 "C10" H 7900 4500 40  0000 L CNN
F 1 "1uF" V 7800 4300 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 4250 30  0001 C CNN
F 3 "" H 7900 4400 60  0000 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L device:C C11
U 1 1 534F1FC7
P 7900 4650
F 0 "C11" H 7900 4750 40  0000 L CNN
F 1 "1uF" V 7800 4550 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 4500 30  0001 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L device:C C12
U 1 1 534F1FD2
P 7900 4900
F 0 "C12" H 7900 5000 40  0000 L CNN
F 1 "1uF" V 7800 4800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 4750 30  0001 C CNN
F 3 "" H 7900 4900 60  0000 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
$Comp
L device:C C13
U 1 1 534F1FDD
P 7900 5150
F 0 "C13" H 7900 5250 40  0000 L CNN
F 1 "1uF" V 7800 5050 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 5000 30  0001 C CNN
F 3 "" H 7900 5150 60  0000 C CNN
	1    7900 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 534F202C
P 7650 5300
F 0 "#PWR04" H 7650 5300 30  0001 C CNN
F 1 "GND" H 7650 5230 30  0001 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 534F22CC
P 7600 1675
F 0 "D1" H 7600 1775 40  0000 C CNN
F 1 "MBR0530" H 7600 1575 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7600 1675 60  0001 C CNN
F 3 "" H 7600 1675 60  0000 C CNN
	1    7600 1675
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 534F2544
P 7950 1125
F 0 "C7" H 7950 1225 40  0000 L CNN
F 1 "2.2uF" H 7956 1040 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7988 975 30  0001 C CNN
F 3 "" H 7950 1125 60  0000 C CNN
	1    7950 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 534F25A0
P 7950 1525
F 0 "#PWR05" H 7950 1525 30  0001 C CNN
F 1 "GND" H 7950 1455 30  0001 C CNN
F 2 "" H 7950 1525 60  0000 C CNN
F 3 "" H 7950 1525 60  0000 C CNN
	1    7950 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 534F25DC
P 8250 2275
F 0 "#PWR06" H 8250 2275 30  0001 C CNN
F 1 "GND" H 8250 2205 30  0001 C CNN
F 2 "" H 8250 2275 60  0000 C CNN
F 3 "" H 8250 2275 60  0000 C CNN
	1    8250 2275
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 534F266F
P 7600 2175
F 0 "R1" V 7680 2175 40  0000 C CNN
F 1 "3R" V 7607 2176 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 2175 30  0001 C CNN
F 3 "" H 7600 2175 30  0000 C CNN
	1    7600 2175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 534F26B1
P 7950 2275
F 0 "#PWR07" H 7950 2275 30  0001 C CNN
F 1 "GND" H 7950 2205 30  0001 C CNN
F 2 "" H 7950 2275 60  0000 C CNN
F 3 "" H 7950 2275 60  0000 C CNN
	1    7950 2275
	1    0    0    -1  
$EndComp
$Comp
L device:L L1
U 1 1 534F26F5
P 6400 1675
F 0 "L1" V 6325 1800 50  0000 C CNN
F 1 "SDR6603-220M" V 6475 1675 50  0000 C CNN
F 2 "Inductors:SDR6603" H 6400 1675 60  0001 C CNN
F 3 "" H 6400 1675 60  0000 C CNN
	1    6400 1675
	0    -1   -1   0   
$EndComp
$Comp
L device:C C5
U 1 1 534F273B
P 5950 1925
F 0 "C5" H 5950 2025 40  0000 L CNN
F 1 "4.7uF" H 5956 1840 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5988 1775 30  0001 C CNN
F 3 "" H 5950 1925 60  0000 C CNN
	1    5950 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 534F274F
P 5950 2225
F 0 "#PWR08" H 5950 2225 30  0001 C CNN
F 1 "GND" H 5950 2155 30  0001 C CNN
F 2 "" H 5950 2225 60  0000 C CNN
F 3 "" H 5950 2225 60  0000 C CNN
	1    5950 2225
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 534F2826
P 7100 1375
F 0 "C6" H 7100 1475 40  0000 L CNN
F 1 "2.2uF" H 7106 1290 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7138 1225 30  0001 C CNN
F 3 "" H 7100 1375 60  0000 C CNN
	1    7100 1375
	1    0    0    -1  
$EndComp
$Comp
L bluegiga:BLE112-A IC1
U 1 1 53505A5B
P 3800 4450
F 0 "IC1" H 3400 5500 60  0000 C CNN
F 1 "BLE112-A" H 4050 3400 60  0000 C CNN
F 2 "bluegiga:BLE112-A" H 3700 4300 60  0001 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 53507756
P 4700 5350
F 0 "#PWR09" H 4700 5350 30  0001 C CNN
F 1 "GND" H 4700 5280 30  0001 C CNN
F 2 "" H 4700 5350 60  0000 C CNN
F 3 "" H 4700 5350 60  0000 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3650
NoConn ~ 4500 3750
NoConn ~ 4500 3950
NoConn ~ 4500 4050
NoConn ~ 4500 4550
NoConn ~ 4500 4650
NoConn ~ 4500 4850
NoConn ~ 4500 5150
NoConn ~ 4500 5250
$Comp
L power:GND #PWR010
U 1 1 5353CCEC
P 2750 5500
F 0 "#PWR010" H 2750 5500 30  0001 C CNN
F 1 "GND" H 2750 5430 30  0001 C CNN
F 2 "" H 2750 5500 60  0000 C CNN
F 3 "" H 2750 5500 60  0000 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5353CD00
P 2950 4700
F 0 "#PWR011" H 2950 4700 30  0001 C CNN
F 1 "GND" H 2950 4630 30  0001 C CNN
F 2 "" H 2950 4700 60  0000 C CNN
F 3 "" H 2950 4700 60  0000 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3100 5300
NoConn ~ 3100 4900
NoConn ~ 3100 4800
$Comp
L power:+3V3 #PWR012
U 1 1 5353CE61
P 2700 3750
F 0 "#PWR012" H 2700 3710 30  0001 C CNN
F 1 "+3,3V" H 2700 3860 30  0000 C CNN
F 2 "" H 2700 3750 60  0000 C CNN
F 3 "" H 2700 3750 60  0000 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT1
U 1 1 5353CFDC
P 1375 1650
F 0 "BT1" H 1225 1825 50  0000 C CNN
F 1 "BAT-HLD-001" H 1050 1550 50  0000 C CNN
F 2 "bathold:BAT-HLD-001" H 1375 1650 60  0001 C CNN
F 3 "" H 1375 1650 60  0000 C CNN
	1    1375 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5353CFF0
P 1375 1175
F 0 "#PWR013" H 1375 1135 30  0001 C CNN
F 1 "+3,3V" H 1375 1285 30  0000 C CNN
F 2 "" H 1375 1175 60  0000 C CNN
F 3 "" H 1375 1175 60  0000 C CNN
	1    1375 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5353D004
P 1375 2025
F 0 "#PWR014" H 1375 2025 30  0001 C CNN
F 1 "GND" H 1375 1955 30  0001 C CNN
F 2 "" H 1375 2025 60  0000 C CNN
F 3 "" H 1375 2025 60  0000 C CNN
	1    1375 2025
	1    0    0    -1  
$EndComp
Text Label 7150 2175 0    60   ~ 0
RESE
Text Label 8000 1675 0    60   ~ 0
PREVGH
Text Label 7700 725  0    60   ~ 0
PREVGL
Text Label 6450 1925 0    60   ~ 0
GDR
Text Label 8400 4850 0    60   ~ 0
PREVGL
Text Label 8400 4650 0    60   ~ 0
PREVGH
Text Label 8400 2750 0    60   ~ 0
GDR
Text Label 8400 2850 0    60   ~ 0
RESE
Wire Wire Line
	8000 2900 8600 2900
Wire Wire Line
	8600 2900 8600 2950
Wire Wire Line
	8600 2950 8700 2950
Wire Wire Line
	8000 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3050
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	7600 2900 7700 2900
Wire Wire Line
	7600 2900 7600 3100
Wire Wire Line
	7600 3100 7700 3100
Connection ~ 7600 3100
Wire Wire Line
	8400 4250 8450 4250
Wire Wire Line
	8700 4400 8700 4350
Wire Wire Line
	8050 4400 8700 4400
Wire Wire Line
	8050 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4550
Wire Wire Line
	8250 4550 8700 4550
Wire Wire Line
	8050 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4750
Wire Wire Line
	8300 4750 8700 4750
Wire Wire Line
	8050 5150 8450 5150
Wire Wire Line
	8450 5150 8450 4950
Wire Wire Line
	8450 4950 8700 4950
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7650 4400 7650 4650
Wire Wire Line
	7650 4650 7750 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4900 7750 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 5150 7750 5150
Connection ~ 7650 5150
Wire Wire Line
	7950 725  7950 975 
Wire Wire Line
	7950 1275 7950 1475
Connection ~ 7950 1475
Connection ~ 7100 1675
Wire Wire Line
	7100 2125 7100 2175
Wire Wire Line
	7100 2175 7450 2175
Wire Wire Line
	7750 2175 7950 2175
Wire Wire Line
	7950 2175 7950 2275
Wire Wire Line
	5950 1375 5950 1675
Wire Wire Line
	5950 2075 5950 2225
Wire Wire Line
	7100 1525 7100 1675
Wire Wire Line
	7100 1125 7100 1225
Wire Wire Line
	7100 1125 7650 1125
Wire Wire Line
	4500 4950 6050 4950
Wire Wire Line
	6050 4950 6050 3950
Wire Wire Line
	6050 3950 8700 3950
Wire Wire Line
	4500 4750 5950 4750
Wire Wire Line
	5950 4750 5950 3850
Wire Wire Line
	5950 3850 8700 3850
Wire Wire Line
	8700 3750 8450 3750
Wire Wire Line
	8450 3750 8450 4250
Wire Wire Line
	4500 4350 5850 4350
Wire Wire Line
	5850 4350 5850 3650
Wire Wire Line
	5850 3650 8700 3650
Wire Wire Line
	4500 4250 5750 4250
Wire Wire Line
	5750 4250 5750 3550
Wire Wire Line
	5750 3550 8700 3550
Wire Wire Line
	5650 3450 8700 3450
Wire Wire Line
	5650 3450 5650 4150
Wire Wire Line
	5650 4150 4500 4150
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5350
Wire Wire Line
	3100 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4400
Wire Wire Line
	3100 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	3100 4500 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	3100 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	2700 4000 3100 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 3900 3100 3900
Connection ~ 2700 3900
Wire Wire Line
	3100 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	1375 1175 1375 1275
Connection ~ 5950 1675
Wire Wire Line
	6800 1925 6400 1925
Wire Wire Line
	8250 3800 8250 4050
Wire Wire Line
	8250 4050 8700 4050
Wire Wire Line
	8250 4150 8700 4150
Connection ~ 8250 4050
Wire Wire Line
	8700 4650 8350 4650
Wire Wire Line
	8700 4850 8350 4850
Wire Wire Line
	8700 2850 8350 2850
Wire Wire Line
	8700 2750 8350 2750
$Comp
L device:CP1 C1
U 1 1 5353FB75
P 1775 1625
F 0 "C1" H 1825 1725 50  0000 L CNN
F 1 "100uF/6.3V" H 1825 1525 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 1975 1125 60  0001 C CNN
F 3 "" H 1775 1625 60  0000 C CNN
	1    1775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1775 1775 1975
Connection ~ 1375 1975
Wire Wire Line
	1375 1275 1775 1275
Wire Wire Line
	1775 1275 1775 1475
Connection ~ 1375 1275
$Comp
L device:C C2
U 1 1 5353FCA8
P 2375 1625
F 0 "C2" H 2400 1725 50  0000 L CNN
F 1 "100nF" H 2400 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2413 1475 50  0001 C CNN
F 3 "" H 2375 1625 50  0000 C CNN
	1    2375 1625
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5353FCC7
P 2675 1625
F 0 "C3" H 2675 1725 40  0000 L CNN
F 1 "100nF" H 2681 1540 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2713 1475 30  0001 C CNN
F 3 "" H 2675 1625 60  0000 C CNN
	1    2675 1625
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5353FCD2
P 3325 1625
F 0 "C4" H 3325 1725 40  0000 L CNN
F 1 "100nF" H 3331 1540 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3363 1475 30  0001 C CNN
F 3 "" H 3325 1625 60  0000 C CNN
	1    3325 1625
	1    0    0    -1  
$EndComp
Connection ~ 1775 1275
Wire Wire Line
	2675 1275 2675 1475
Connection ~ 2675 1275
Wire Wire Line
	2375 1275 2375 1475
Connection ~ 2375 1275
Wire Wire Line
	2375 1775 2375 1975
Connection ~ 1775 1975
Wire Wire Line
	2675 1775 2675 1975
Connection ~ 2375 1975
Connection ~ 2675 1975
$Comp
L power:PWR_FLAG #FLG017
U 1 1 5354005D
P 2975 1225
F 0 "#FLG017" H 2975 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 2975 1405 30  0000 C CNN
F 2 "" H 2975 1225 60  0000 C CNN
F 3 "" H 2975 1225 60  0000 C CNN
	1    2975 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1525 7750 1525
Wire Wire Line
	7750 1525 7750 1475
Wire Wire Line
	7750 1475 7950 1475
Wire Wire Line
	7650 725  7950 725 
Wire Wire Line
	1375 1975 1775 1975
Wire Wire Line
	2550 3600 3100 3600
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2450 5400 2750 5400
Wire Wire Line
	2750 5400 2750 5500
$Comp
L device:D_Schottky D2
U 1 1 53540654
P 7650 925
F 0 "D2" H 7650 1025 40  0000 C CNN
F 1 "MBR0530" H 7650 825 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7650 925 60  0001 C CNN
F 3 "" H 7650 925 60  0000 C CNN
	1    7650 925 
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D3
U 1 1 53540664
P 7650 1325
F 0 "D3" H 7650 1425 40  0000 C CNN
F 1 "MBR0530" H 7650 1225 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7650 1325 60  0001 C CNN
F 3 "" H 7650 1325 60  0000 C CNN
	1    7650 1325
	0    1    1    0   
$EndComp
$Comp
L device:Q_NMOS_GSD Q1
U 1 1 53540F8B
P 7000 1925
F 0 "Q1" H 7010 2095 60  0000 R CNN
F 1 "Si1304BDL" H 7125 1650 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 7000 1925 60  0001 C CNN
F 3 "" H 7000 1925 60  0000 C CNN
	1    7000 1925
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 53554E83
P 8250 1975
F 0 "C14" H 8250 2075 40  0000 L CNN
F 1 "1uF" V 8150 1875 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8288 1825 30  0001 C CNN
F 3 "" H 8250 1975 60  0000 C CNN
	1    8250 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1675 8250 1825
Wire Wire Line
	8250 2125 8250 2275
$Comp
L conn:Conn_01x01 HOLE1
U 1 1 5356D3F2
P 2200 6500
F 0 "HOLE1" H 2280 6500 40  0000 L CNN
F 1 "HOLE" H 2200 6555 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2200 6500 60  0001 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
	1    2200 6500
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 HOLE2
U 1 1 5356D402
P 2200 6625
F 0 "HOLE2" H 2280 6625 40  0000 L CNN
F 1 "HOLE" H 2200 6680 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2200 6625 60  0001 C CNN
F 3 "" H 2200 6625 60  0000 C CNN
	1    2200 6625
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 HOLE3
U 1 1 5356D40D
P 2200 6750
F 0 "HOLE3" H 2280 6750 40  0000 L CNN
F 1 "HOLE" H 2200 6805 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2200 6750 60  0001 C CNN
F 3 "" H 2200 6750 60  0000 C CNN
	1    2200 6750
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 HOLE4
U 1 1 5356D418
P 2200 6875
F 0 "HOLE4" H 2280 6875 40  0000 L CNN
F 1 "HOLE" H 2200 6930 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2200 6875 60  0001 C CNN
F 3 "" H 2200 6875 60  0000 C CNN
	1    2200 6875
	-1   0    0    1   
$EndComp
NoConn ~ 2400 6500
NoConn ~ 2400 6625
NoConn ~ 2400 6750
NoConn ~ 2400 6875
$Comp
L conn:Conn_01x05 P1
U 1 1 5480B506
P 2250 5200
F 0 "P1" H 2250 4900 50  0000 C CNN
F 1 "CONN_5" H 2250 5500 50  0000 C CNN
F 2 "smd_pads_array:PAD_1.5mm*2.5mm_5x100mil" H 2250 5500 60  0001 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
	1    2250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5000
Wire Wire Line
	2800 5000 2450 5000
Wire Wire Line
	3100 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5100
Wire Wire Line
	2750 5100 2450 5100
Wire Wire Line
	2450 5200 2550 5200
Wire Wire Line
	2550 5200 2550 3600
$Comp
L power:+3V3 #PWR019
U 1 1 5480C4B5
P 2650 5250
F 0 "#PWR019" H 2650 5210 30  0001 C CNN
F 1 "+3,3V" H 2650 5375 30  0000 C CNN
F 2 "" H 2650 5250 60  0000 C CNN
F 3 "" H 2650 5250 60  0000 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5250
NoConn ~ 8700 3150
NoConn ~ 8700 3250
NoConn ~ 8700 4450
Connection ~ 8450 4250
Wire Wire Line
	8700 3350 8600 3350
Wire Wire Line
	7600 3100 7600 3300
Wire Wire Line
	7650 4650 7650 4900
Wire Wire Line
	7650 4900 7650 5150
Wire Wire Line
	7650 5150 7650 5300
Wire Wire Line
	7950 1475 7950 1525
Wire Wire Line
	7100 1675 7100 1725
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4600 2950 4700
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	5950 1675 5950 1775
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	1375 1975 1375 2025
Wire Wire Line
	1775 1275 2375 1275
Wire Wire Line
	2675 1275 2975 1275
Wire Wire Line
	2375 1275 2675 1275
Wire Wire Line
	1775 1975 2375 1975
Wire Wire Line
	2375 1975 2675 1975
Wire Wire Line
	2675 1975 2975 1975
Wire Wire Line
	8450 4250 8700 4250
Wire Wire Line
	1375 1275 1375 1450
Wire Wire Line
	1375 1750 1375 1975
Wire Wire Line
	6550 1675 7100 1675
Wire Wire Line
	5950 1675 6250 1675
Wire Wire Line
	7100 1675 7450 1675
Wire Wire Line
	7750 1675 8250 1675
Wire Wire Line
	7650 1525 7650 1475
Wire Wire Line
	7650 1075 7650 1125
Wire Wire Line
	7650 1125 7650 1175
Connection ~ 7650 1125
Wire Wire Line
	7650 775  7650 725 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A56F20E
P 2975 2025
F 0 "#FLG01" H 2975 2120 30  0001 C CNN
F 1 "PWR_FLAG" H 2975 2205 30  0000 C CNN
F 2 "" H 2975 2025 60  0000 C CNN
F 3 "" H 2975 2025 60  0000 C CNN
	1    2975 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1225 2975 1275
Wire Wire Line
	2975 2025 2975 1975
$Comp
L device:Q_PMOS_GSD Q2
U 1 1 5A52CE98
P 4275 1675
F 0 "Q2" H 4481 1721 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4481 1630 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4475 1775 50  0001 C CNN
F 3 "" H 4275 1675 50  0001 C CNN
	1    4275 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR015
U 1 1 5A52E47E
P 4825 1950
F 0 "#PWR015" H 4975 1900 50  0001 C CNN
F 1 "+3.3VP" H 4845 2093 50  0000 C CNN
F 2 "" H 4825 1950 50  0001 C CNN
F 3 "" H 4825 1950 50  0001 C CNN
	1    4825 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5A54A4C3
P 4375 1400
F 0 "#PWR016" H 4375 1360 30  0001 C CNN
F 1 "+3,3V" H 4375 1510 30  0000 C CNN
F 2 "" H 4375 1400 60  0000 C CNN
F 3 "" H 4375 1400 60  0000 C CNN
	1    4375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1400 4375 1475
$Comp
L power:+3.3VP #PWR017
U 1 1 5A550B8A
P 5950 1375
F 0 "#PWR017" H 6100 1325 50  0001 C CNN
F 1 "+3.3VP" H 5970 1518 50  0000 C CNN
F 2 "" H 5950 1375 50  0001 C CNN
F 3 "" H 5950 1375 50  0001 C CNN
	1    5950 1375
	1    0    0    -1  
$EndComp
Text Label 3675 1675 0    60   ~ 0
POWER_SW
Wire Wire Line
	3625 1675 4075 1675
Wire Wire Line
	4500 3850 5175 3850
Text Label 4650 3850 0    60   ~ 0
POWER_SW
$Comp
L power:+3.3VP #PWR018
U 1 1 5A566200
P 8250 3800
F 0 "#PWR018" H 8400 3750 50  0001 C CNN
F 1 "+3.3VP" H 8075 3875 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR020
U 1 1 5A56934B
P 3325 1325
F 0 "#PWR020" H 3475 1275 50  0001 C CNN
F 1 "+3.3VP" H 3345 1468 50  0000 C CNN
F 2 "" H 3325 1325 50  0001 C CNN
F 3 "" H 3325 1325 50  0001 C CNN
	1    3325 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A5693AD
P 3325 2025
F 0 "#PWR021" H 3325 2025 30  0001 C CNN
F 1 "GND" H 3325 1955 30  0001 C CNN
F 2 "" H 3325 2025 60  0000 C CNN
F 3 "" H 3325 2025 60  0000 C CNN
	1    3325 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1325 3325 1475
Wire Wire Line
	3325 1775 3325 2025
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A5770C4
P 5125 2025
F 0 "#FLG02" H 5125 2120 30  0001 C CNN
F 1 "PWR_FLAG" H 5125 2205 30  0000 C CNN
F 2 "" H 5125 2025 60  0000 C CNN
F 3 "" H 5125 2025 60  0000 C CNN
	1    5125 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2025 5125 2025
Wire Wire Line
	4375 2025 4825 2025
Wire Wire Line
	4375 1875 4375 2025
Connection ~ 4825 2025
Wire Wire Line
	4825 1950 4825 2025
$EndSCHEMATC
