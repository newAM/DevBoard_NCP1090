EESchema Schematic File Version 4
LIBS:DevBoard_NCP1090-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NCP1090 Development Board"
Date "2018-09-08"
Rev "2"
Comp "Alex M."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky_ALT D3
U 1 1 57D62558
P 4750 3400
F 0 "D3" H 4750 3500 50  0000 C CNN
F 1 "SMAJ58A" H 4750 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4750 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88390/smaj50a.pdf" H 4750 3400 50  0001 C CNN
F 4 "SMAJ58A-E3/61GICT-ND" H 4750 3400 60  0001 C CNN "DigiKey Part Number"
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 57D62575
P 4300 3400
F 0 "C1" H 4325 3500 50  0000 L CNN
F 1 "100n" H 4325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/mlcc.jsp" H 4300 3400 50  0001 C CNN
F 4 "1276-6840-1-ND" H 4300 3400 60  0001 C CNN "DigiKey Part Number"
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L AlexComponents:MDB6S D1
U 1 1 57DD2149
P 3550 3000
F 0 "D1" V 3300 3100 60  0000 C CNN
F 1 "MDB6S" V 3800 3200 60  0000 C CNN
F 2 "AlexComponents:Micro-DIP-4" H 3600 2450 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/MD/MDB10S.pdf" H 3600 2650 60  0001 L CNN
F 4 "MDB6SFSCT-ND" H 3600 2550 60  0001 L CNN "DigiKey Part Number"
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L AlexComponents:MDB6S D2
U 1 1 57DD3729
P 3550 3800
F 0 "D2" V 3300 3900 60  0000 C CNN
F 1 "MDB6S" V 3800 4000 60  0000 C CNN
F 2 "AlexComponents:Micro-DIP-4" H 3600 3250 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/MD/MDB10S.pdf" H 3600 3450 60  0001 L CNN
F 4 "MDB6SFSCT-ND" H 3600 3350 60  0001 L CNN "DigiKey Part Number"
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L AlexComponents:NCP1090 U1
U 1 1 59E6F539
P 6100 3400
F 0 "U1" H 5850 3650 60  0000 C CNN
F 1 "NCP1090" H 6100 3150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 3050 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1090-D.PDF" H 6100 2950 60  0001 C CNN
F 4 "NCP1090DGOS-ND" H 6100 2850 60  0001 C CNN "DigiKey Part Number"
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59E6FE35
P 5100 3800
F 0 "R2" V 5180 3800 50  0000 C CNN
F 1 "178k" V 5100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0000 C CNN
F 4 "311-178KCRCT-ND" V 5100 3800 60  0001 C CNN "DigiKey Part Number"
	1    5100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 59E6FEDA
P 5350 3800
F 0 "R3" V 5430 3800 50  0000 C CNN
F 1 "4420" V 5350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
F 4 "311-4.42KCRCT-ND " V 5350 3800 60  0001 C CNN "DigiKey Part Number"
	1    5350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 59E6FD02
P 5100 3000
F 0 "R1" V 5180 3000 50  0000 C CNN
F 1 "24.9k" V 5100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
F 4 "311-24.9KCRCT-ND " V 5100 3000 60  0001 C CNN "DigiKey Part Number"
	1    5100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3000 3850 3000
Connection ~ 3950 3000
Connection ~ 3150 3800
Wire Wire Line
	3550 3500 3550 3450
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3550 2700 3550 2650
Wire Wire Line
	3550 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3250
Wire Wire Line
	3550 4150 2900 4150
Wire Wire Line
	2900 4150 2900 3550
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3800
Wire Wire Line
	4300 4300 4300 3550
Wire Wire Line
	3950 2500 3950 3000
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	4300 2500 4300 3250
Connection ~ 4300 2500
Connection ~ 4300 4300
Wire Wire Line
	5600 4300 5600 3550
Connection ~ 4750 4300
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3650
Wire Wire Line
	5600 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3650
Wire Wire Line
	5600 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3150
Wire Wire Line
	5100 2500 5100 2850
Connection ~ 4750 2500
Wire Wire Line
	5350 4300 5350 3950
Connection ~ 5350 4300
Wire Wire Line
	5100 4300 5100 3950
Connection ~ 5100 4300
Connection ~ 5100 2500
Wire Wire Line
	3150 4300 4300 4300
Text Label 3950 2500 0    60   ~ 0
P
Text Label 3950 4300 0    60   ~ 0
N
Wire Wire Line
	3950 3000 3950 3800
Wire Wire Line
	3150 3800 3150 4300
Wire Wire Line
	4300 2500 4750 2500
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4750 4300 5100 4300
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	5350 4300 5600 4300
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5100 2500 6950 2500
$Comp
L Connector_Generic:Conn_01x04 X1
U 1 1 5B79FCCB
P 2300 3450
F 0 "X1" H 2300 3150 50  0000 C CNN
F 1 "Conn_01x04" H 2650 3600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3250 2900 3250
Wire Wire Line
	2500 3350 3550 3350
Wire Wire Line
	2500 3450 3550 3450
Wire Wire Line
	2500 3550 2900 3550
Text Label 2550 3250 0    50   ~ 0
BR1a
Text Label 2550 3350 0    50   ~ 0
BR1b
Text Label 2550 3450 0    50   ~ 0
BR2a
Text Label 2550 3550 0    50   ~ 0
BR2b
$Comp
L Connector_Generic:Conn_01x03 X2
U 1 1 5B7A4241
P 7450 3350
F 0 "X2" H 7400 3550 50  0000 L CNN
F 1 "Conn_01x03" H 7530 3301 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6950 3450
Wire Wire Line
	6950 3450 7250 3450
Wire Wire Line
	6650 3550 6950 3550
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	6650 3250 6950 3250
Wire Wire Line
	6950 2500 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 7250 3250
Text Label 7000 3350 0    50   ~ 0
PGOOD
Text Label 7000 3450 0    50   ~ 0
RTN
Text Label 7000 3250 0    50   ~ 0
P
Wire Wire Line
	4750 2500 4750 3250
Wire Wire Line
	4750 3550 4750 4300
$EndSCHEMATC
