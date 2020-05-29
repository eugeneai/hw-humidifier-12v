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
L humidifier-rescue:NE555-Timer U1
U 1 1 5D2497E6
P 2900 1750
F 0 "U1" H 2800 1800 50  0000 C CNN
F 1 "NE555" H 2900 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D24A940
P 3600 1550
F 0 "R4" V 3807 1550 50  0000 C CNN
F 1 "10R" V 3716 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1550 3400 1550
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D24B6AD
P 4000 1550
F 0 "Q1" H 4206 1596 50  0000 L CNN
F 1 "IRF740" H 4206 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 1475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 4000 1550 50  0001 L CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3750 1550
$Comp
L power:GND #PWR0101
U 1 1 5D24C3F4
P 4100 1800
F 0 "#PWR0101" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1627 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4100 1800
$Comp
L Device:L L1
U 1 1 5D24C62D
P 4100 1150
F 0 "L1" H 4150 1300 50  0000 L CNN
F 1 "220u" H 4150 1200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D24CB5A
P 4350 1300
F 0 "C3" V 4100 1400 50  0000 C CNN
F 1 "100nF" V 4200 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4388 1150 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1300 4100 1300
Wire Wire Line
	4100 1350 4100 1300
Connection ~ 4100 1300
$Comp
L power:VCC #PWR0102
U 1 1 5D24D530
P 4100 950
F 0 "#PWR0102" H 4100 800 50  0001 C CNN
F 1 "VCC" H 4117 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 950  4100 1000
Wire Wire Line
	4500 1300 4600 1300
$Comp
L Device:Buzzer BZ1
U 1 1 5D24DB01
P 4700 1400
F 0 "BZ1" H 4852 1429 50  0000 L CNN
F 1 "Buzzer" H 4852 1338 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" V 4675 1500 50  0001 C CNN
F 3 "~" V 4675 1500 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D24DF56
P 4600 1600
F 0 "#PWR0103" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4605 1427 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1600
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5D24F136
P 1650 1650
F 0 "J1" V 1654 1730 50  0000 L CNN
F 1 "Level" V 1745 1730 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D251142
P 1650 1300
F 0 "#PWR0105" H 1650 1150 50  0001 C CNN
F 1 "VCC" H 1667 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1550 2350 1550
$Comp
L power:GND #PWR0106
U 1 1 5D2521E1
P 2900 2250
F 0 "#PWR0106" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2250
$Comp
L power:VCC #PWR0107
U 1 1 5D2527ED
P 2900 1250
F 0 "#PWR0107" H 2900 1100 50  0001 C CNN
F 1 "VCC" H 2917 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1350
Text GLabel 2350 1550 0    50   Input ~ 0
26
Text GLabel 3550 1950 2    50   Input ~ 0
26
$Comp
L Device:C C1
U 1 1 5D253B84
P 2000 1600
F 0 "C1" H 1950 1350 50  0000 R CNN
F 1 "100n" H 1950 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 1450 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1750 2400 1750
$Comp
L power:GND #PWR0108
U 1 1 5D254BB3
P 2000 1300
F 0 "#PWR0108" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1300 2000 1450
$Comp
L Device:C C2
U 1 1 5D2559C7
P 3450 2100
F 0 "C2" H 3300 2100 50  0000 R CNN
F 1 "10n" H 3350 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D255F9B
P 3450 2300
F 0 "#PWR0109" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3450 1950
Wire Wire Line
	3550 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 2250 3450 2300
$Comp
L Device:R_POT RV1
U 1 1 5D257C01
P 3400 1100
F 0 "RV1" H 3330 1146 50  0000 R CNN
F 1 "5K" H 3330 1055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3550 1100 3650 1100
Text GLabel 3650 1100 2    50   Input ~ 0
26
NoConn ~ 3400 950 
Wire Wire Line
	2150 1950 2400 1950
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5D262517
P 1200 1600
F 0 "J2" V 1204 1680 50  0000 L CNN
F 1 "PWR" V 1295 1680 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D262F35
P 1200 1400
F 0 "#PWR0110" H 1200 1250 50  0001 C CNN
F 1 "VCC" H 1217 1573 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D26346B
P 1200 1900
F 0 "#PWR0111" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1750
Wire Wire Line
	1650 1300 1650 1450
Text GLabel 1650 2100 3    50   Input ~ 0
water
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5D2715F1
P 6550 1300
F 0 "J3" V 6554 1380 50  0000 L CNN
F 1 "FAN" V 6645 1380 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D27333A
P 6100 1850
F 0 "R1" V 6307 1850 50  0000 C CNN
F 1 "1k" V 6216 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D273A91
P 6550 2050
F 0 "#PWR0112" H 6550 1800 50  0001 C CNN
F 1 "GND" H 6555 1877 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5D274071
P 6550 1050
F 0 "#PWR0113" H 6550 900 50  0001 C CNN
F 1 "VCC" H 6567 1223 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D2746DC
P 6950 1400
F 0 "D1" V 6996 1272 50  0000 R CNN
F 1 "4141" V 6905 1272 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1050 6550 1100
Wire Wire Line
	6550 1100 6950 1100
Wire Wire Line
	6950 1100 6950 1200
Connection ~ 6550 1100
Wire Wire Line
	6950 1600 6550 1600
Wire Wire Line
	6550 1650 6550 1600
Connection ~ 6550 1600
$Comp
L Transistor_BJT:MJE13003 Q2
U 1 1 5D2A6785
P 6450 1850
F 0 "Q2" H 6642 1896 50  0000 L CNN
F 1 "MJE13003" H 6642 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6650 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13003-D.PDF" H 6450 1850 50  0001 L CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5D2A75B3
P 3850 3450
F 0 "U2" H 3850 3817 50  0000 C CNN
F 1 "LM324" H 3850 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 3650 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2100
Text GLabel 2150 2100 3    50   Input ~ 0
EN
Wire Wire Line
	2150 1950 2150 2100
Text GLabel 4600 3450 2    50   Input ~ 0
EN
Wire Wire Line
	4150 3450 4450 3450
Text GLabel 5850 1850 0    50   Input ~ 0
EN
Wire Wire Line
	5850 1850 5950 1850
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5D2AB03C
P 1800 3600
F 0 "U2" H 1758 3646 50  0000 L CNN
F 1 "LM324" H 1758 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1850 3800 50  0001 C CNN
	5    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D2AD182
P 1700 3300
F 0 "#PWR0104" H 1700 3150 50  0001 C CNN
F 1 "VCC" H 1717 3473 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D2AD640
P 1700 3900
F 0 "#PWR0114" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1705 3727 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2ADB6A
P 3150 3750
F 0 "R3" V 3357 3750 50  0000 C CNN
F 1 "47K" V 3266 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2AE8F7
P 3150 3050
F 0 "R2" V 3357 3050 50  0000 C CNN
F 1 "47k" V 3266 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D2AEFB3
P 3150 2900
F 0 "#PWR0115" H 3150 2750 50  0001 C CNN
F 1 "VCC" H 3167 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2AF4C9
P 3150 3900
F 0 "#PWR0116" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3600
Wire Wire Line
	3150 3550 3150 3200
Connection ~ 3150 3550
Text GLabel 2450 3350 0    50   Input ~ 0
water
Wire Wire Line
	2450 3350 2800 3350
$Comp
L Device:R_POT RV2
U 1 1 5D2B1E6C
P 2550 3650
F 0 "RV2" H 2481 3696 50  0000 R CNN
F 1 "100K" H 2481 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 3550 3350
$Comp
L power:GND #PWR0117
U 1 1 5D2B2CB2
P 2550 3900
F 0 "#PWR0117" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2550 3900
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5D2BA9A7
P 1300 3550
F 0 "J4" V 1304 3630 50  0000 L CNN
F 1 "PWR" V 1395 3630 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5D2BAF39
P 1300 3350
F 0 "#PWR0118" H 1300 3200 50  0001 C CNN
F 1 "VCC" H 1317 3523 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D2BB1DB
P 1300 3850
F 0 "#PWR0119" H 1300 3600 50  0001 C CNN
F 1 "GND" H 1305 3677 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5D2BC582
P 1950 1950
F 0 "J6" H 1842 1725 50  0000 C CNN
F 1 "en" H 1842 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    1   
$EndComp
Connection ~ 2150 1950
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5D2C5E36
P 2800 3150
F 0 "J5" V 2738 3062 50  0000 R CNN
F 1 "water" V 2647 3062 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5D2C7AFF
P 4450 3650
F 0 "J7" V 4296 3698 50  0000 L CNN
F 1 "en" V 4387 3698 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4600 3450
$Comp
L humidifier-rescue:NE555-Timer U3
U 1 1 5D38AFBE
P 3550 5650
F 0 "U3" H 3450 5700 50  0000 C CNN
F 1 "NE555" H 3550 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D38C7CB
P 4450 5950
F 0 "R7" V 4657 5950 50  0000 C CNN
F 1 "500K" V 4566 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D38CB34
P 2100 5300
F 0 "R5" V 2307 5300 50  0000 C CNN
F 1 "100K" V 2216 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D38E1AA
P 2750 5650
F 0 "C4" V 2850 5800 50  0000 R CNN
F 1 "100n" V 2800 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5500 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5650 3050 5650
$Comp
L power:GND #PWR0120
U 1 1 5D391801
P 2600 5650
F 0 "#PWR0120" H 2600 5400 50  0001 C CNN
F 1 "GND" H 2605 5477 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5D391D8D
P 3050 5850
F 0 "#PWR0121" H 3050 5700 50  0001 C CNN
F 1 "VCC" H 3067 6023 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5D39270E
P 3550 5250
F 0 "#PWR0122" H 3550 5100 50  0001 C CNN
F 1 "VCC" H 3567 5423 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D392AF8
P 3550 6050
F 0 "#PWR0123" H 3550 5800 50  0001 C CNN
F 1 "GND" H 3555 5877 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D392ED6
P 4200 5450
F 0 "R6" V 4407 5450 50  0000 C CNN
F 1 "1k" V 4316 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MJE13003 Q3
U 1 1 5D393A1E
P 4800 5450
F 0 "Q3" H 4992 5496 50  0000 L CNN
F 1 "MJE13003" H 4992 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5000 5375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13003-D.PDF" H 4800 5450 50  0001 L CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4600 5450
$Comp
L power:GND #PWR0124
U 1 1 5D394BF6
P 4900 5650
F 0 "#PWR0124" H 4900 5400 50  0001 C CNN
F 1 "GND" H 4905 5477 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D394FEA
P 5250 4900
F 0 "D2" V 5296 4772 50  0000 R CNN
F 1 "4141" V 5205 4772 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 5D395430
P 4900 4900
F 0 "J10" V 4904 4980 50  0000 L CNN
F 1 "REL" V 4995 4980 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 5250 5200
Wire Wire Line
	5250 4700 4900 4700
Text GLabel 5250 5200 2    50   Input ~ 0
REL
Wire Wire Line
	4900 5200 4900 5250
Connection ~ 4900 5200
Wire Wire Line
	5250 5100 5250 5200
Wire Wire Line
	4050 5650 4200 5650
Wire Wire Line
	4200 5650 4200 5850
Wire Wire Line
	4200 5850 4050 5850
$Comp
L Device:CP C5
U 1 1 5D39BC1C
P 4450 6300
F 0 "C5" H 4568 6346 50  0000 L CNN
F 1 "10u" H 4568 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4488 6150 50  0001 C CNN
F 3 "~" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 4200 6150
Wire Wire Line
	4200 6150 4450 6150
Connection ~ 4200 5850
Wire Wire Line
	4450 6100 4450 6150
Connection ~ 4450 6150
$Comp
L power:VCC #PWR0125
U 1 1 5D39FF0A
P 4450 5800
F 0 "#PWR0125" H 4450 5650 50  0001 C CNN
F 1 "VCC" H 4467 5973 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D3A01C0
P 4450 6450
F 0 "#PWR0126" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4455 6277 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5D3A0B76
P 4900 4700
F 0 "#PWR0127" H 4900 4550 50  0001 C CNN
F 1 "VCC" H 4917 4873 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Connection ~ 4900 4700
$Comp
L Connector_Generic:Conn_02x01 J9
U 1 1 5D3A0EE4
P 2100 5700
F 0 "J9" V 2104 5780 50  0000 L CNN
F 1 "THNX" V 2195 5780 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D3A21A6
P 2100 6000
F 0 "#PWR0128" H 2100 5750 50  0001 C CNN
F 1 "GND" H 2105 5827 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	2100 5450 3050 5450
Connection ~ 2100 5450
$Comp
L power:VCC #PWR0129
U 1 1 5D3A6139
P 2100 5150
F 0 "#PWR0129" H 2100 5000 50  0001 C CNN
F 1 "VCC" H 2117 5323 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J8
U 1 1 5D3A9FC8
P 1450 5550
F 0 "J8" V 1454 5630 50  0000 L CNN
F 1 "PWR" V 1545 5630 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5D3A9FCE
P 1450 5350
F 0 "#PWR0130" H 1450 5200 50  0001 C CNN
F 1 "VCC" H 1467 5523 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D3A9FD4
P 1450 5850
F 0 "#PWR0131" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
