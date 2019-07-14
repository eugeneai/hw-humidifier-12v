EESchema Schematic File Version 4
LIBS:humidifier-cache
EELAYER 29 0
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
L Timer:NE555 U1
U 1 1 5D2497E6
P 5100 2950
F 0 "U1" H 5000 3000 50  0000 C CNN
F 1 "NE555" H 5100 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D24A940
P 5800 2750
F 0 "R4" V 6007 2750 50  0000 C CNN
F 1 "10R" V 5916 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5600 2750
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D24B6AD
P 6200 2750
F 0 "Q1" H 6406 2796 50  0000 L CNN
F 1 "IRF740" H 6406 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 6200 2750 50  0001 L CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 5950 2750
$Comp
L power:GND #PWR0101
U 1 1 5D24C3F4
P 6300 3000
F 0 "#PWR0101" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 3000
$Comp
L Device:L L1
U 1 1 5D24C62D
P 6300 2350
F 0 "L1" H 6350 2500 50  0000 L CNN
F 1 "220u" H 6350 2400 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D24CB5A
P 6550 2500
F 0 "C3" V 6300 2600 50  0000 C CNN
F 1 "100nF" V 6400 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6588 2350 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2500 6300 2500
Wire Wire Line
	6300 2550 6300 2500
Connection ~ 6300 2500
$Comp
L power:VCC #PWR0102
U 1 1 5D24D530
P 6300 2150
F 0 "#PWR0102" H 6300 2000 50  0001 C CNN
F 1 "VCC" H 6317 2323 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 2200
Wire Wire Line
	6700 2500 6800 2500
$Comp
L Device:Buzzer BZ1
U 1 1 5D24DB01
P 6900 2600
F 0 "BZ1" H 7052 2629 50  0000 L CNN
F 1 "Buzzer" H 7052 2538 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" V 6875 2700 50  0001 C CNN
F 3 "~" V 6875 2700 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D24DF56
P 6800 2800
F 0 "#PWR0103" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2800
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5D24F136
P 3850 2850
F 0 "J1" V 3854 2930 50  0000 L CNN
F 1 "Level" V 3945 2930 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D251142
P 3850 2500
F 0 "#PWR0105" H 3850 2350 50  0001 C CNN
F 1 "VCC" H 3867 2673 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4550 2750
$Comp
L power:GND #PWR0106
U 1 1 5D2521E1
P 5100 3450
F 0 "#PWR0106" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3450
$Comp
L power:VCC #PWR0107
U 1 1 5D2527ED
P 5100 2450
F 0 "#PWR0107" H 5100 2300 50  0001 C CNN
F 1 "VCC" H 5117 2623 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2550
Text GLabel 4550 2750 0    50   Input ~ 0
26
Text GLabel 5750 3150 2    50   Input ~ 0
26
$Comp
L Device:C C1
U 1 1 5D253B84
P 4200 2800
F 0 "C1" H 4150 2550 50  0000 R CNN
F 1 "100n" H 4150 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2950 4600 2950
$Comp
L power:GND #PWR0108
U 1 1 5D254BB3
P 4200 2500
F 0 "#PWR0108" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2500 4200 2650
$Comp
L Device:C C2
U 1 1 5D2559C7
P 5650 3300
F 0 "C2" H 5500 3300 50  0000 R CNN
F 1 "10n" H 5550 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D255F9B
P 5650 3500
F 0 "#PWR0109" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5650 3150
Wire Wire Line
	5750 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3450 5650 3500
$Comp
L Device:R_POT RV1
U 1 1 5D257C01
P 5600 2300
F 0 "RV1" H 5530 2346 50  0000 R CNN
F 1 "5K" H 5530 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5600 2750
Connection ~ 5600 2750
Wire Wire Line
	5750 2300 5850 2300
Text GLabel 5850 2300 2    50   Input ~ 0
26
NoConn ~ 5600 2150
Wire Wire Line
	4350 3150 4600 3150
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5D262517
P 4550 1900
F 0 "J2" V 4554 1980 50  0000 L CNN
F 1 "PWR" V 4645 1980 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D262F35
P 4550 1700
F 0 "#PWR0110" H 4550 1550 50  0001 C CNN
F 1 "VCC" H 4567 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D26346B
P 4550 2200
F 0 "#PWR0111" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2950
Wire Wire Line
	3850 2500 3850 2650
Text GLabel 3850 3300 3    50   Input ~ 0
water
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5D2715F1
P 6500 3850
F 0 "J3" V 6504 3930 50  0000 L CNN
F 1 "FAN" V 6595 3930 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D27333A
P 6050 4400
F 0 "R1" V 6257 4400 50  0000 C CNN
F 1 "1k" V 6166 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D273A91
P 6500 4600
F 0 "#PWR0112" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6505 4427 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5D274071
P 6500 3600
F 0 "#PWR0113" H 6500 3450 50  0001 C CNN
F 1 "VCC" H 6517 3773 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D2746DC
P 6900 3950
F 0 "D1" V 6946 3822 50  0000 R CNN
F 1 "4141" V 6855 3822 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3750
Connection ~ 6500 3650
Wire Wire Line
	6900 4150 6500 4150
Wire Wire Line
	6500 4200 6500 4150
Connection ~ 6500 4150
$Comp
L Transistor_BJT:MJE13003 Q2
U 1 1 5D2A6785
P 6400 4400
F 0 "Q2" H 6592 4446 50  0000 L CNN
F 1 "MJE13003" H 6592 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6600 4325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13003-D.PDF" H 6400 4400 50  0001 L CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5D2A75B3
P 4600 5400
F 0 "U2" H 4600 5767 50  0000 C CNN
F 1 "LM324" H 4600 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4550 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4650 5600 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3300
Text GLabel 4350 3300 3    50   Input ~ 0
EN
Wire Wire Line
	4350 3150 4350 3300
Text GLabel 5350 5400 2    50   Input ~ 0
EN
Wire Wire Line
	4900 5400 5200 5400
Text GLabel 5800 4400 0    50   Input ~ 0
EN
Wire Wire Line
	5800 4400 5900 4400
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5D2AB03C
P 2550 5550
F 0 "U2" H 2508 5596 50  0000 L CNN
F 1 "LM324" H 2508 5505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2600 5750 50  0001 C CNN
	5    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D2AD182
P 2450 5250
F 0 "#PWR0104" H 2450 5100 50  0001 C CNN
F 1 "VCC" H 2467 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D2AD640
P 2450 5850
F 0 "#PWR0114" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2455 5677 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2ADB6A
P 3900 5700
F 0 "R3" V 4107 5700 50  0000 C CNN
F 1 "47K" V 4016 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2AE8F7
P 3900 5000
F 0 "R2" V 4107 5000 50  0000 C CNN
F 1 "47k" V 4016 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D2AEFB3
P 3900 4850
F 0 "#PWR0115" H 3900 4700 50  0001 C CNN
F 1 "VCC" H 3917 5023 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2AF4C9
P 3900 5850
F 0 "#PWR0116" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 3900 5500
Wire Wire Line
	3900 5500 3900 5550
Wire Wire Line
	3900 5500 3900 5150
Connection ~ 3900 5500
Text GLabel 3200 5300 0    50   Input ~ 0
water
Wire Wire Line
	3200 5300 3550 5300
$Comp
L Device:R_POT RV2
U 1 1 5D2B1E6C
P 3300 5600
F 0 "RV2" H 3231 5646 50  0000 R CNN
F 1 "100K" H 3231 5555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3300 5600 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3550 5600
Wire Wire Line
	3550 5600 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 4300 5300
$Comp
L power:GND #PWR0117
U 1 1 5D2B2CB2
P 3300 5850
F 0 "#PWR0117" H 3300 5600 50  0001 C CNN
F 1 "GND" H 3305 5677 50  0000 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5750 3300 5850
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5D2BA9A7
P 2050 5500
F 0 "J4" V 2054 5580 50  0000 L CNN
F 1 "PWR" V 2145 5580 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 2050 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5D2BAF39
P 2050 5300
F 0 "#PWR0118" H 2050 5150 50  0001 C CNN
F 1 "VCC" H 2067 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D2BB1DB
P 2050 5800
F 0 "#PWR0119" H 2050 5550 50  0001 C CNN
F 1 "GND" H 2055 5627 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5D2BC582
P 4150 3150
F 0 "J6" H 4042 2925 50  0000 C CNN
F 1 "en" H 4042 3016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
Connection ~ 4350 3150
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5D2C5E36
P 3550 5100
F 0 "J5" V 3488 5012 50  0000 R CNN
F 1 "water" V 3397 5012 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 3550 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5D2C7AFF
P 5200 5600
F 0 "J7" V 5046 5648 50  0000 L CNN
F 1 "en" V 5137 5648 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
Connection ~ 5200 5400
Wire Wire Line
	5200 5400 5350 5400
$EndSCHEMATC
