EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 61B8EA96
P 1525 3775
F 0 "R1" V 1425 3775 50  0000 C CNN
F 1 "10k" V 1525 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1455 3775 50  0001 C CNN
F 3 "~" H 1525 3775 50  0001 C CNN
	1    1525 3775
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61B8FC41
P 1850 4150
F 0 "D1" V 1804 4230 50  0000 L CNN
F 1 "1N4148" V 1895 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 4150 50  0001 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61B9231B
P 2225 3775
F 0 "Q1" H 2416 3821 50  0000 L CNN
F 1 "BC547" H 2416 3730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2425 3700 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2225 3775 50  0001 L CNN
	1    2225 3775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61B92E5E
P 3175 3450
F 0 "Q2" H 3366 3496 50  0000 L CNN
F 1 "BC547" H 3366 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3375 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3175 3450 50  0001 L CNN
	1    3175 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61B93D02
P 4750 3125
F 0 "Q3" H 4941 3171 50  0000 L CNN
F 1 "BC547" H 4941 3080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3050 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4750 3125 50  0001 L CNN
	1    4750 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BA016E
P 2325 3175
F 0 "R2" V 2225 3175 50  0000 C CNN
F 1 "4.7k" V 2325 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2255 3175 50  0001 C CNN
F 3 "~" H 2325 3175 50  0001 C CNN
	1    2325 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61BA4777
P 2650 3450
F 0 "R3" V 2550 3450 50  0000 C CNN
F 1 "22k" V 2650 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR02
U 1 1 61BA936D
P 1850 4475
F 0 "#PWR02" H 1850 4225 50  0001 C CNN
F 1 "GND2" H 1855 4302 50  0000 C CNN
F 2 "" H 1850 4475 50  0001 C CNN
F 3 "" H 1850 4475 50  0001 C CNN
	1    1850 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4475
$Comp
L power:GND2 #PWR04
U 1 1 61BAAFB0
P 2325 4100
F 0 "#PWR04" H 2325 3850 50  0001 C CNN
F 1 "GND2" H 2330 3927 50  0000 C CNN
F 2 "" H 2325 4100 50  0001 C CNN
F 3 "" H 2325 4100 50  0001 C CNN
	1    2325 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3975 2325 4100
$Comp
L Device:R R4
U 1 1 61BB00B6
P 3275 2850
F 0 "R4" V 3175 2850 50  0000 C CNN
F 1 "4.7k" V 3275 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3205 2850 50  0001 C CNN
F 3 "~" H 3275 2850 50  0001 C CNN
	1    3275 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 3325 2325 3450
Wire Wire Line
	2500 3450 2325 3450
Connection ~ 2325 3450
Wire Wire Line
	2325 3450 2325 3575
Wire Wire Line
	2800 3450 2975 3450
Wire Wire Line
	1675 3775 1850 3775
Wire Wire Line
	1850 4000 1850 3775
Connection ~ 1850 3775
Wire Wire Line
	1850 3775 2025 3775
Wire Wire Line
	1225 3775 1375 3775
$Comp
L power:GND2 #PWR06
U 1 1 61BB5948
P 3275 3825
F 0 "#PWR06" H 3275 3575 50  0001 C CNN
F 1 "GND2" H 3280 3652 50  0000 C CNN
F 2 "" H 3275 3825 50  0001 C CNN
F 3 "" H 3275 3825 50  0001 C CNN
	1    3275 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3650 3275 3825
$Comp
L Device:C C1
U 1 1 61BB7ECE
P 3775 3125
F 0 "C1" V 3523 3125 50  0000 C CNN
F 1 "10nF" V 3614 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3813 2975 50  0001 C CNN
F 3 "~" H 3775 3125 50  0001 C CNN
	1    3775 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3000 3275 3125
Connection ~ 3275 3125
Wire Wire Line
	3275 3125 3275 3250
$Comp
L Device:R R5
U 1 1 61BBEBE2
P 4250 3125
F 0 "R5" V 4150 3125 50  0000 C CNN
F 1 "10k" V 4250 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3125 50  0001 C CNN
F 3 "~" H 4250 3125 50  0001 C CNN
	1    4250 3125
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61BC1AF0
P 4000 3450
F 0 "D2" V 3954 3530 50  0000 L CNN
F 1 "1N4148" V 4045 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 3125 4000 3125
Wire Wire Line
	4000 3125 4000 3300
Connection ~ 4000 3125
Wire Wire Line
	4000 3125 4100 3125
Wire Wire Line
	4400 3125 4550 3125
$Comp
L power:GND2 #PWR07
U 1 1 61BC45C9
P 4000 3750
F 0 "#PWR07" H 4000 3500 50  0001 C CNN
F 1 "GND2" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3750
$Comp
L power:GND2 #PWR09
U 1 1 61BC588B
P 4850 3475
F 0 "#PWR09" H 4850 3225 50  0001 C CNN
F 1 "GND2" H 4855 3302 50  0000 C CNN
F 2 "" H 4850 3475 50  0001 C CNN
F 3 "" H 4850 3475 50  0001 C CNN
	1    4850 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3325 4850 3475
$Comp
L Device:R R6
U 1 1 61BC69EA
P 4850 2575
F 0 "R6" V 4750 2575 50  0000 C CNN
F 1 "4.7k" V 4850 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2575 50  0001 C CNN
F 3 "~" H 4850 2575 50  0001 C CNN
	1    4850 2575
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 61BCDE5A
P 2325 2850
F 0 "#PWR03" H 2325 2700 50  0001 C CNN
F 1 "+12V" H 2340 3023 50  0000 C CNN
F 2 "" H 2325 2850 50  0001 C CNN
F 3 "" H 2325 2850 50  0001 C CNN
	1    2325 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2850 2325 3025
$Comp
L power:+12V #PWR05
U 1 1 61BCF1D5
P 3275 2475
F 0 "#PWR05" H 3275 2325 50  0001 C CNN
F 1 "+12V" H 3290 2648 50  0000 C CNN
F 2 "" H 3275 2475 50  0001 C CNN
F 3 "" H 3275 2475 50  0001 C CNN
	1    3275 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 61BD083E
P 4850 2275
F 0 "#PWR08" H 4850 2125 50  0001 C CNN
F 1 "+12V" H 4865 2448 50  0000 C CNN
F 2 "" H 4850 2275 50  0001 C CNN
F 3 "" H 4850 2275 50  0001 C CNN
	1    4850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2275 4850 2425
Wire Wire Line
	4850 2725 4850 2850
$Comp
L Timer:LM555xN U1
U 1 1 61BD4764
P 6075 3050
F 0 "U1" H 6275 3475 50  0000 C CNN
F 1 "LM555xN" H 6275 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6725 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6925 2650 50  0001 C CNN
	1    6075 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61BE7A2E
P 5725 1925
F 0 "R8" V 5625 1925 50  0000 C CNN
F 1 "100" V 5725 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5655 1925 50  0001 C CNN
F 3 "~" H 5725 1925 50  0001 C CNN
	1    5725 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61BE8128
P 5625 1425
F 0 "R7" V 5525 1425 50  0000 C CNN
F 1 "100" V 5625 1425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5555 1425 50  0001 C CNN
F 3 "~" H 5625 1425 50  0001 C CNN
	1    5625 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3250 5575 3250
Wire Wire Line
	5300 1425 5475 1425
Wire Wire Line
	5300 1425 5300 3250
Connection ~ 5300 1425
Wire Wire Line
	5575 1925 5500 1925
Wire Wire Line
	5500 1925 5500 2275
Wire Wire Line
	5500 2275 6650 2275
Wire Wire Line
	6650 2275 6650 2850
Wire Wire Line
	6650 2850 6575 2850
Wire Wire Line
	4850 2850 5575 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 2925
$Comp
L Device:R_POT POT_ATTACK1
U 1 1 61BFD401
P 6450 1925
F 0 "POT_ATTACK1" V 6335 1925 50  0000 C CNN
F 1 "1M" V 6244 1925 50  0000 C CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 6450 1925 50  0001 C CNN
F 3 "~" H 6450 1925 50  0001 C CNN
	1    6450 1925
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 1925 6250 1925
Wire Wire Line
	6475 1275 6475 1175
Wire Wire Line
	6475 1175 6275 1175
Wire Wire Line
	6275 1175 6275 1425
Wire Wire Line
	6275 1425 6325 1425
Wire Wire Line
	6250 1925 6250 1700
Wire Wire Line
	6250 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1775
$Comp
L Diode:1N4148 D3
U 1 1 61C023CF
P 7225 1425
F 0 "D3" H 7225 1642 50  0000 C CNN
F 1 "1N4148" H 7225 1551 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7225 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7225 1425 50  0001 C CNN
	1    7225 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3250 7425 3250
Wire Wire Line
	7425 1425 7375 1425
Wire Wire Line
	7425 1425 7425 1925
Connection ~ 7425 1925
Wire Wire Line
	7425 1925 7425 3250
$Comp
L Device:CP C2
U 1 1 61C34C73
P 5475 3575
F 0 "C2" H 5593 3621 50  0000 L CNN
F 1 "10uF" H 5593 3530 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5513 3425 50  0001 C CNN
F 3 "~" H 5475 3575 50  0001 C CNN
	1    5475 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3050 5475 3050
Wire Wire Line
	5475 3050 5475 3425
$Comp
L power:GND2 #PWR010
U 1 1 61C3687E
P 5475 3900
F 0 "#PWR010" H 5475 3650 50  0001 C CNN
F 1 "GND2" H 5480 3727 50  0000 C CNN
F 2 "" H 5475 3900 50  0001 C CNN
F 3 "" H 5475 3900 50  0001 C CNN
	1    5475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3725 5475 3900
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61C40EF7
P 8325 2950
F 0 "U2" H 8325 3317 50  0000 C CNN
F 1 "TL072" H 8325 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8325 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8325 2950 50  0001 C CNN
	1    8325 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61C42F74
P 10075 1525
F 0 "U2" H 10075 1892 50  0000 C CNN
F 1 "TL072" H 10075 1801 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10075 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10075 1525 50  0001 C CNN
	2    10075 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3050 7975 3050
Wire Wire Line
	7975 3050 7975 3200
Wire Wire Line
	7975 3200 8675 3200
Wire Wire Line
	8675 3200 8675 2950
Wire Wire Line
	8675 2950 8625 2950
$Comp
L Device:R_POT POT_SUSTAIN1
U 1 1 61C7CF01
P 7600 2750
F 0 "POT_SUSTAIN1" H 7530 2704 50  0000 R CNN
F 1 "10k" H 7530 2795 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61CA22C1
P 7600 2000
F 0 "R9" V 7500 2000 50  0000 C CNN
F 1 "4.7k" V 7600 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 61CA9242
P 7600 1750
F 0 "#PWR013" H 7600 1600 50  0001 C CNN
F 1 "+12V" H 7615 1923 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 1850
Connection ~ 8675 2950
$Comp
L Diode:1N4148 D5
U 1 1 61CDB7A0
P 8675 1625
F 0 "D5" V 8721 1545 50  0000 R CNN
F 1 "1N4148" V 8630 1545 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8675 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8675 1625 50  0001 C CNN
	1    8675 1625
	0    -1   -1   0   
$EndComp
Connection ~ 7425 1425
Wire Wire Line
	8675 2775 8675 2950
$Comp
L Device:R R10
U 1 1 61CB1C4B
P 8675 2625
F 0 "R10" V 8575 2625 50  0000 C CNN
F 1 "100" V 8675 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8605 2625 50  0001 C CNN
F 3 "~" H 8675 2625 50  0001 C CNN
	1    8675 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 1425 8675 1475
Wire Wire Line
	9775 1625 9725 1625
Wire Wire Line
	9725 1625 9725 1850
Wire Wire Line
	9725 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1525
Wire Wire Line
	10450 1525 10375 1525
Connection ~ 10450 1525
$Comp
L power:GND2 #PWR014
U 1 1 61DBB1EA
P 9125 2350
F 0 "#PWR014" H 9125 2100 50  0001 C CNN
F 1 "GND2" H 9130 2177 50  0000 C CNN
F 2 "" H 9125 2350 50  0001 C CNN
F 3 "" H 9125 2350 50  0001 C CNN
	1    9125 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2075 9125 2350
$Comp
L power:GND2 #PWR012
U 1 1 61DC6645
P 6075 3550
F 0 "#PWR012" H 6075 3300 50  0001 C CNN
F 1 "GND2" H 6080 3377 50  0000 C CNN
F 2 "" H 6075 3550 50  0001 C CNN
F 3 "" H 6075 3550 50  0001 C CNN
	1    6075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3450 6075 3550
$Comp
L power:+12V #PWR011
U 1 1 61DCCACC
P 6075 2575
F 0 "#PWR011" H 6075 2425 50  0001 C CNN
F 1 "+12V" H 6090 2748 50  0000 C CNN
F 2 "" H 6075 2575 50  0001 C CNN
F 3 "" H 6075 2575 50  0001 C CNN
	1    6075 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2575 6075 2650
Wire Wire Line
	9125 1775 9125 1425
Wire Wire Line
	9125 1425 9525 1425
Wire Wire Line
	1300 3875 1300 4000
$Sheet
S 12450 4700 1100 1275
U 61EBA3CC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Device:R_POT POT_RELEASE1
U 1 1 61BFC42F
P 6475 1425
F 0 "POT_RELEASE1" V 6360 1425 50  0000 C CNN
F 1 "1M" V 6269 1425 50  0000 C CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 6475 1425 50  0001 C CNN
F 3 "~" H 6475 1425 50  0001 C CNN
	1    6475 1425
	0    1    -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61DAA324
P 10475 4225
F 0 "R11" V 10375 4225 50  0000 C CNN
F 1 "10k" V 10475 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10405 4225 50  0001 C CNN
F 3 "~" H 10475 4225 50  0001 C CNN
	1    10475 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61DAAC25
P 10475 3825
F 0 "D6" V 10514 3707 50  0000 R CNN
F 1 "PWR_LED" V 10423 3707 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10475 3825 50  0001 C CNN
F 3 "~" H 10475 3825 50  0001 C CNN
	1    10475 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 4475 10475 4375
Wire Wire Line
	10475 3600 10475 3675
Wire Wire Line
	10475 3975 10475 4075
Wire Wire Line
	1300 3875 1225 3875
Wire Wire Line
	1225 3675 1300 3675
Wire Wire Line
	1300 3675 1300 3875
Connection ~ 1300 3875
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 61DE2DCA
P 1025 3775
F 0 "J1" H 1050 3450 50  0000 R CNN
F 1 "INPUT" H 1125 3525 50  0000 R CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 1025 3775 50  0001 C CNN
F 3 "~" H 1025 3775 50  0001 C CNN
	1    1025 3775
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR01
U 1 1 61F0882F
P 1300 4000
F 0 "#PWR01" H 1300 3750 50  0001 C CNN
F 1 "GND1" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Connection ~ 6250 1925
Wire Wire Line
	7325 1925 7425 1925
$Comp
L Diode:1N4148 D4
U 1 1 61C03B64
P 7175 1925
F 0 "D4" H 7175 1708 50  0000 C CNN
F 1 "1N4148" H 7175 1799 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7175 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7175 1925 50  0001 C CNN
	1    7175 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2200 8525 2200
Wire Wire Line
	8500 2400 8500 2200
Wire Wire Line
	8675 2400 8500 2400
Wire Wire Line
	8675 2350 8675 2400
$Comp
L Device:R_POT POT_DECAY1
U 1 1 61CD07DC
P 8675 2200
F 0 "POT_DECAY1" H 9275 2250 50  0000 R CNN
F 1 "1M" H 8605 2155 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8675 2200 50  0001 C CNN
F 3 "~" H 8675 2200 50  0001 C CNN
	1    8675 2200
	-1   0    0    -1  
$EndComp
Connection ~ 8675 2400
Wire Wire Line
	7600 3050 7600 2900
Connection ~ 6275 1425
Text GLabel 10475 3600 1    50   Output ~ 0
A_VCC
$Comp
L power:GND1 #PWR020
U 1 1 620B0E71
P 10475 4475
F 0 "#PWR020" H 10475 4225 50  0001 C CNN
F 1 "GND1" H 10480 4302 50  0000 C CNN
F 2 "" H 10475 4475 50  0001 C CNN
F 3 "" H 10475 4475 50  0001 C CNN
	1    10475 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR019
U 1 1 61F01A7D
P 10650 1650
F 0 "#PWR019" H 10650 1400 50  0001 C CNN
F 1 "GND1" H 10655 1477 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1525 10675 1525
Connection ~ 10550 1525
Wire Wire Line
	10650 1625 10650 1650
Wire Wire Line
	10650 1625 10675 1625
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61DE60D7
P 10875 1525
F 0 "J2" H 10925 1200 50  0000 R CNN
F 1 "OUTPUT" H 11025 1275 50  0000 R CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 10875 1525 50  0001 C CNN
F 3 "~" H 10875 1525 50  0001 C CNN
	1    10875 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2225 10550 2200
Wire Wire Line
	10550 2550 10550 2525
$Comp
L Device:R R12
U 1 1 61DA0801
P 10550 2375
F 0 "R12" V 10450 2375 50  0000 C CNN
F 1 "10k" V 10550 2375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 2375 50  0001 C CNN
F 3 "~" H 10550 2375 50  0001 C CNN
	1    10550 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61D9041E
P 10550 2050
F 0 "D7" V 10589 1932 50  0000 R CNN
F 1 "OUTPUT_LED" V 10525 1975 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10550 2050 50  0001 C CNN
F 3 "~" H 10550 2050 50  0001 C CNN
	1    10550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1900 10550 1525
NoConn ~ 10675 1425
$Comp
L power:GND1 #PWR018
U 1 1 61F03D14
P 10550 2550
F 0 "#PWR018" H 10550 2300 50  0001 C CNN
F 1 "GND1" H 10555 2377 50  0000 C CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 620E7CE2
P 8300 4725
F 0 "J4" H 8275 5325 50  0000 L CNN
F 1 "ControlBoard_Pins" V 7750 4525 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8300 4725 50  0001 C CNN
F 3 "~" H 8300 4725 50  0001 C CNN
	1    8300 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J6
U 1 1 620ED15A
P 8550 4725
F 0 "J6" H 8525 5325 50  0000 C CNN
F 1 "MainBoard_Pins" V 8025 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8550 4725 50  0001 C CNN
F 3 "~" H 8550 4725 50  0001 C CNN
	1    8550 4725
	-1   0    0    -1  
$EndComp
Text GLabel 8050 5325 0    50   Input ~ 0
A1
Wire Wire Line
	8050 4125 8100 4125
Text GLabel 8050 5425 0    50   Input ~ 0
A2
Wire Wire Line
	8050 4225 8100 4225
Text GLabel 8050 4125 0    50   Input ~ 0
A3
Wire Wire Line
	8050 4325 8100 4325
Text GLabel 8050 4225 0    50   Input ~ 0
A4
Wire Wire Line
	8050 4425 8100 4425
Text GLabel 8050 4325 0    50   Input ~ 0
A5
Wire Wire Line
	8050 4525 8100 4525
Text GLabel 8050 4425 0    50   Input ~ 0
A6
Wire Wire Line
	8050 4625 8100 4625
Text GLabel 8050 4525 0    50   Input ~ 0
A7
Wire Wire Line
	8050 4725 8100 4725
Text GLabel 8050 4625 0    50   Input ~ 0
A8
Wire Wire Line
	8050 4825 8100 4825
Text GLabel 8050 4725 0    50   Input ~ 0
A9
Wire Wire Line
	8050 4925 8100 4925
Text GLabel 8825 5325 2    50   Input ~ 0
B1
Text GLabel 8825 5425 2    50   Input ~ 0
B2
Wire Wire Line
	8750 4725 8825 4725
Wire Wire Line
	8825 4625 8750 4625
Wire Wire Line
	8750 4525 8825 4525
Wire Wire Line
	8825 4425 8750 4425
Wire Wire Line
	8750 4325 8825 4325
Wire Wire Line
	8825 4225 8750 4225
Wire Wire Line
	8750 4125 8825 4125
Wire Wire Line
	8825 5425 8750 5425
Wire Wire Line
	8750 5325 8825 5325
$Comp
L power:GND1 #PWR015
U 1 1 6214BD98
P 7750 5275
F 0 "#PWR015" H 7750 5025 50  0001 C CNN
F 1 "GND1" H 7755 5102 50  0000 C CNN
F 2 "" H 7750 5275 50  0001 C CNN
F 3 "" H 7750 5275 50  0001 C CNN
	1    7750 5275
	1    0    0    -1  
$EndComp
Text GLabel 8050 5025 0    50   Input ~ 0
A_VCC
$Comp
L power:GND2 #PWR016
U 1 1 6215E066
P 9125 5275
F 0 "#PWR016" H 9125 5025 50  0001 C CNN
F 1 "GND2" H 9130 5102 50  0000 C CNN
F 2 "" H 9125 5275 50  0001 C CNN
F 3 "" H 9125 5275 50  0001 C CNN
	1    9125 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 6217B0B8
P 9125 4975
F 0 "#PWR017" H 9125 4825 50  0001 C CNN
F 1 "+12V" H 9140 5148 50  0000 C CNN
F 2 "" H 9125 4975 50  0001 C CNN
F 3 "" H 9125 4975 50  0001 C CNN
	1    9125 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4825 9125 4775
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 621AC170
P 7750 5125
F 0 "#FLG0104" H 7750 5200 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 5252 50  0001 L CNN
F 2 "" H 7750 5125 50  0001 C CNN
F 3 "~" H 7750 5125 50  0001 C CNN
	1    7750 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4825 8825 4825
Wire Wire Line
	8825 4925 8750 4925
Wire Wire Line
	8750 5125 9125 5125
Wire Wire Line
	8750 5025 9125 5025
Wire Wire Line
	9125 5025 9125 4975
Text GLabel 8050 4825 0    50   Input ~ 0
A10
Text GLabel 8050 4925 0    50   Input ~ 0
A11
Wire Wire Line
	8050 5025 8100 5025
Text GLabel 8825 4925 2    50   Input ~ 0
B11
Text GLabel 8825 4825 2    50   Input ~ 0
B10
Text GLabel 8825 4725 2    50   Input ~ 0
B9
Text GLabel 8825 4625 2    50   Input ~ 0
B8
Text GLabel 8825 4525 2    50   Input ~ 0
B7
Text GLabel 8825 4425 2    50   Input ~ 0
B6
Text GLabel 8825 4325 2    50   Input ~ 0
B5
Text GLabel 8825 4225 2    50   Input ~ 0
B4
Text GLabel 8825 4125 2    50   Input ~ 0
B3
Wire Wire Line
	8050 5325 8100 5325
Wire Wire Line
	8100 5425 8050 5425
Wire Wire Line
	3275 2475 3275 2700
Wire Wire Line
	3625 3125 3550 3125
Wire Wire Line
	5300 1425 3550 1425
Wire Wire Line
	3550 1425 3550 3125
Connection ~ 3550 3125
Wire Wire Line
	3550 3125 3275 3125
Text Notes 9025 2450 1    50   ~ 0
Try 470nF-4.7uF
Connection ~ 9125 1425
$Comp
L Device:C C8
U 1 1 61F583BB
P 9125 1925
F 0 "C8" H 8975 2000 50  0000 C CNN
F 1 "470nF" H 8975 2075 50  0000 C CNN
F 2 "benjiaomodular:Capacitor_Rect_L7.2mm_W2.5mm_P5.00mm" H 9163 1775 50  0001 C CNN
F 3 "~" H 9125 1925 50  0001 C CNN
	1    9125 1925
	-1   0    0    1   
$EndComp
Connection ~ 9525 1425
Wire Wire Line
	9525 1425 9775 1425
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61F875F4
P 9525 2050
F 0 "SW1" V 9479 2180 50  0000 L CNN
F 1 "SW_DIP_x01" V 9570 2180 50  0000 L CNN
F 2 "benjiaomodular:ToggleSwitch_MTS-101_SPST" H 9525 2050 50  0001 C CNN
F 3 "~" H 9525 2050 50  0001 C CNN
	1    9525 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR021
U 1 1 61FADE76
P 9525 2825
F 0 "#PWR021" H 9525 2575 50  0001 C CNN
F 1 "GND1" H 9530 2652 50  0000 C CNN
F 2 "" H 9525 2825 50  0001 C CNN
F 3 "" H 9525 2825 50  0001 C CNN
	1    9525 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2825 9525 2725
Text GLabel 8050 5225 0    50   Input ~ 0
A12
Wire Wire Line
	7750 5125 7750 5275
Wire Wire Line
	7750 5125 8100 5125
Wire Wire Line
	8050 5225 8100 5225
Wire Wire Line
	9125 5125 9125 5275
Text GLabel 8825 5225 2    50   Input ~ 0
B12
Wire Wire Line
	8750 5225 8825 5225
Connection ~ 7750 5125
$Comp
L Device:CP C3
U 1 1 61D26594
P 9525 2575
F 0 "C3" H 9625 2500 50  0000 L CNN
F 1 "4.7uF" H 9575 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9563 2425 50  0001 C CNN
F 3 "~" H 9525 2575 50  0001 C CNN
	1    9525 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1425 9525 1750
Wire Wire Line
	9525 2350 9525 2425
Wire Wire Line
	5775 1425 6275 1425
Wire Wire Line
	5875 1925 6250 1925
Wire Wire Line
	6600 1925 7025 1925
Wire Wire Line
	6625 1425 7075 1425
Wire Wire Line
	6575 3050 7600 3050
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7900 2850 8025 2850
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	7600 2150 7600 2600
Wire Wire Line
	8675 2400 8675 2475
Connection ~ 8675 1425
Wire Wire Line
	8675 1425 9125 1425
Wire Wire Line
	7425 1425 8675 1425
Wire Wire Line
	8675 1775 8675 2050
Wire Wire Line
	10450 1525 10550 1525
$EndSCHEMATC
