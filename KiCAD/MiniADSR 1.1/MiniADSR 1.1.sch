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
P 1675 4375
F 0 "R1" V 1575 4375 50  0000 C CNN
F 1 "10k" V 1675 4375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1605 4375 50  0001 C CNN
F 3 "~" H 1675 4375 50  0001 C CNN
	1    1675 4375
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61B8FC41
P 2000 4750
F 0 "D1" V 1954 4830 50  0000 L CNN
F 1 "1N4148" V 2045 4830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61B9231B
P 2375 4375
F 0 "Q1" H 2566 4421 50  0000 L CNN
F 1 "BC547" H 2566 4330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2575 4300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2375 4375 50  0001 L CNN
	1    2375 4375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61B92E5E
P 3325 4050
F 0 "Q2" H 3516 4096 50  0000 L CNN
F 1 "BC547" H 3516 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3525 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3325 4050 50  0001 L CNN
	1    3325 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61B93D02
P 4900 3725
F 0 "Q3" H 5091 3771 50  0000 L CNN
F 1 "BC547" H 5091 3680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3650 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4900 3725 50  0001 L CNN
	1    4900 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BA016E
P 2475 3775
F 0 "R2" V 2375 3775 50  0000 C CNN
F 1 "4.7k" V 2475 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2405 3775 50  0001 C CNN
F 3 "~" H 2475 3775 50  0001 C CNN
	1    2475 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61BA4777
P 2800 4050
F 0 "R3" V 2700 4050 50  0000 C CNN
F 1 "22k" V 2800 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR02
U 1 1 61BA936D
P 2000 5075
F 0 "#PWR02" H 2000 4825 50  0001 C CNN
F 1 "GND2" H 2005 4902 50  0000 C CNN
F 2 "" H 2000 5075 50  0001 C CNN
F 3 "" H 2000 5075 50  0001 C CNN
	1    2000 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 5075
$Comp
L power:GND2 #PWR04
U 1 1 61BAAFB0
P 2475 4700
F 0 "#PWR04" H 2475 4450 50  0001 C CNN
F 1 "GND2" H 2480 4527 50  0000 C CNN
F 2 "" H 2475 4700 50  0001 C CNN
F 3 "" H 2475 4700 50  0001 C CNN
	1    2475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4575 2475 4700
$Comp
L Device:R R4
U 1 1 61BB00B6
P 3425 3450
F 0 "R4" V 3325 3450 50  0000 C CNN
F 1 "4.7k" V 3425 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3355 3450 50  0001 C CNN
F 3 "~" H 3425 3450 50  0001 C CNN
	1    3425 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2475 3925 2475 4050
Wire Wire Line
	2650 4050 2475 4050
Connection ~ 2475 4050
Wire Wire Line
	2475 4050 2475 4175
Wire Wire Line
	2950 4050 3125 4050
Wire Wire Line
	1825 4375 2000 4375
Wire Wire Line
	2000 4600 2000 4375
Connection ~ 2000 4375
Wire Wire Line
	2000 4375 2175 4375
Wire Wire Line
	1050 4375 1200 4375
$Comp
L power:GND2 #PWR06
U 1 1 61BB5948
P 3425 4425
F 0 "#PWR06" H 3425 4175 50  0001 C CNN
F 1 "GND2" H 3430 4252 50  0000 C CNN
F 2 "" H 3425 4425 50  0001 C CNN
F 3 "" H 3425 4425 50  0001 C CNN
	1    3425 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4250 3425 4425
$Comp
L Device:C C1
U 1 1 61BB7ECE
P 3925 3725
F 0 "C1" V 3673 3725 50  0000 C CNN
F 1 "10nF" V 3764 3725 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3963 3575 50  0001 C CNN
F 3 "~" H 3925 3725 50  0001 C CNN
	1    3925 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 3600 3425 3725
Connection ~ 3425 3725
Wire Wire Line
	3425 3725 3425 3850
$Comp
L Device:R R5
U 1 1 61BBEBE2
P 4400 3725
F 0 "R5" V 4300 3725 50  0000 C CNN
F 1 "10k" V 4400 3725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 3725 50  0001 C CNN
F 3 "~" H 4400 3725 50  0001 C CNN
	1    4400 3725
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61BC1AF0
P 4150 4050
F 0 "D2" V 4104 4130 50  0000 L CNN
F 1 "1N4148" V 4195 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3725 4150 3725
Wire Wire Line
	4150 3725 4150 3900
Connection ~ 4150 3725
Wire Wire Line
	4150 3725 4250 3725
Wire Wire Line
	4550 3725 4700 3725
$Comp
L power:GND2 #PWR07
U 1 1 61BC45C9
P 4150 4350
F 0 "#PWR07" H 4150 4100 50  0001 C CNN
F 1 "GND2" H 4155 4177 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4150 4350
$Comp
L power:GND2 #PWR09
U 1 1 61BC588B
P 5000 4075
F 0 "#PWR09" H 5000 3825 50  0001 C CNN
F 1 "GND2" H 5005 3902 50  0000 C CNN
F 2 "" H 5000 4075 50  0001 C CNN
F 3 "" H 5000 4075 50  0001 C CNN
	1    5000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3925 5000 4075
$Comp
L Device:R R6
U 1 1 61BC69EA
P 5000 3175
F 0 "R6" V 4900 3175 50  0000 C CNN
F 1 "4.7k" V 5000 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3175 50  0001 C CNN
F 3 "~" H 5000 3175 50  0001 C CNN
	1    5000 3175
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 61BCDE5A
P 2475 3450
F 0 "#PWR03" H 2475 3300 50  0001 C CNN
F 1 "+12V" H 2490 3623 50  0000 C CNN
F 2 "" H 2475 3450 50  0001 C CNN
F 3 "" H 2475 3450 50  0001 C CNN
	1    2475 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3450 2475 3625
$Comp
L power:+12V #PWR05
U 1 1 61BCF1D5
P 3425 3075
F 0 "#PWR05" H 3425 2925 50  0001 C CNN
F 1 "+12V" H 3440 3248 50  0000 C CNN
F 2 "" H 3425 3075 50  0001 C CNN
F 3 "" H 3425 3075 50  0001 C CNN
	1    3425 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 61BD083E
P 5000 2875
F 0 "#PWR08" H 5000 2725 50  0001 C CNN
F 1 "+12V" H 5015 3048 50  0000 C CNN
F 2 "" H 5000 2875 50  0001 C CNN
F 3 "" H 5000 2875 50  0001 C CNN
	1    5000 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2875 5000 3025
Wire Wire Line
	5000 3325 5000 3450
$Comp
L Timer:LM555xN U1
U 1 1 61BD4764
P 6225 3650
F 0 "U1" H 6425 4075 50  0000 C CNN
F 1 "LM555xN" H 6425 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6875 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7075 3250 50  0001 C CNN
	1    6225 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61BE7A2E
P 5875 2525
F 0 "R8" V 5775 2525 50  0000 C CNN
F 1 "100" V 5875 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5805 2525 50  0001 C CNN
F 3 "~" H 5875 2525 50  0001 C CNN
	1    5875 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61BE8128
P 5775 2025
F 0 "R7" V 5675 2025 50  0000 C CNN
F 1 "100" V 5775 2025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5705 2025 50  0001 C CNN
F 3 "~" H 5775 2025 50  0001 C CNN
	1    5775 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3850 5725 3850
Wire Wire Line
	5450 2025 5625 2025
Wire Wire Line
	5450 2025 5450 3850
Connection ~ 5450 2025
Wire Wire Line
	5725 2525 5650 2525
Wire Wire Line
	5650 2525 5650 2875
Wire Wire Line
	5650 2875 6800 2875
Wire Wire Line
	6800 2875 6800 3450
Wire Wire Line
	6800 3450 6725 3450
Wire Wire Line
	5000 3450 5725 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5000 3525
$Comp
L Device:R_POT POT_ATTACK1
U 1 1 61BFD401
P 6600 2525
F 0 "POT_ATTACK1" V 6485 2525 50  0000 C CNN
F 1 "1M" V 6394 2525 50  0000 C CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 6600 2525 50  0001 C CNN
F 3 "~" H 6600 2525 50  0001 C CNN
	1    6600 2525
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 2525 6400 2525
Wire Wire Line
	6625 1875 6625 1775
Wire Wire Line
	6625 1775 6425 1775
Wire Wire Line
	6425 1775 6425 2025
Wire Wire Line
	6425 2025 6475 2025
Wire Wire Line
	6400 2525 6400 2300
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2375
$Comp
L Diode:1N4148 D3
U 1 1 61C023CF
P 7375 2025
F 0 "D3" H 7375 2242 50  0000 C CNN
F 1 "1N4148" H 7375 2151 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7375 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7375 2025 50  0001 C CNN
	1    7375 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3850 7575 3850
Wire Wire Line
	7575 2025 7525 2025
Wire Wire Line
	7575 2025 7575 2525
Connection ~ 7575 2525
Wire Wire Line
	7575 2525 7575 3850
$Comp
L Device:CP C2
U 1 1 61C34C73
P 5625 4175
F 0 "C2" H 5743 4221 50  0000 L CNN
F 1 "1uF" H 5743 4130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5663 4025 50  0001 C CNN
F 3 "~" H 5625 4175 50  0001 C CNN
	1    5625 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3650 5625 3650
Wire Wire Line
	5625 3650 5625 4025
$Comp
L power:GND2 #PWR010
U 1 1 61C3687E
P 5625 4500
F 0 "#PWR010" H 5625 4250 50  0001 C CNN
F 1 "GND2" H 5630 4327 50  0000 C CNN
F 2 "" H 5625 4500 50  0001 C CNN
F 3 "" H 5625 4500 50  0001 C CNN
	1    5625 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4325 5625 4500
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61C40EF7
P 8475 3550
F 0 "U2" H 8475 3917 50  0000 C CNN
F 1 "TL072" H 8475 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8475 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8475 3550 50  0001 C CNN
	1    8475 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61C42F74
P 9875 2125
F 0 "U2" H 9875 2492 50  0000 C CNN
F 1 "TL072" H 9875 2401 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9875 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9875 2125 50  0001 C CNN
	2    9875 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3650 8125 3650
Wire Wire Line
	8125 3650 8125 3800
Wire Wire Line
	8125 3800 8825 3800
Wire Wire Line
	8825 3800 8825 3550
Wire Wire Line
	8825 3550 8775 3550
$Comp
L Device:R_POT POT_SUSTAIN1
U 1 1 61C7CF01
P 7750 3350
F 0 "POT_SUSTAIN1" H 7680 3304 50  0000 R CNN
F 1 "10k" H 7680 3395 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61CA22C1
P 7750 2600
F 0 "R9" V 7650 2600 50  0000 C CNN
F 1 "4.7k" V 7750 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 61CA9242
P 7750 2350
F 0 "#PWR013" H 7750 2200 50  0001 C CNN
F 1 "+12V" H 7765 2523 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2450
Connection ~ 8825 3550
$Comp
L Diode:1N4148 D5
U 1 1 61CDB7A0
P 8625 2225
F 0 "D5" V 8671 2145 50  0000 R CNN
F 1 "1N4148" V 8580 2145 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8625 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8625 2225 50  0001 C CNN
	1    8625 2225
	0    -1   -1   0   
$EndComp
Connection ~ 7575 2025
Wire Wire Line
	8825 3375 8825 3550
$Comp
L Device:R R10
U 1 1 61CB1C4B
P 8825 3225
F 0 "R10" V 8725 3225 50  0000 C CNN
F 1 "100" V 8825 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8755 3225 50  0001 C CNN
F 3 "~" H 8825 3225 50  0001 C CNN
	1    8825 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 2025 8625 2075
Wire Wire Line
	7575 2025 8625 2025
$Comp
L Device:CP C3
U 1 1 61D26594
P 9275 2700
F 0 "C3" H 9393 2746 50  0000 L CNN
F 1 "4.7uF" H 9393 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9313 2550 50  0001 C CNN
F 3 "~" H 9275 2700 50  0001 C CNN
	1    9275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2225 9525 2225
Wire Wire Line
	9525 2225 9525 2450
Wire Wire Line
	9525 2450 10250 2450
Wire Wire Line
	10250 2450 10250 2125
Wire Wire Line
	10250 2125 10175 2125
Connection ~ 10250 2125
$Comp
L power:GND2 #PWR014
U 1 1 61DBB1EA
P 9275 2975
F 0 "#PWR014" H 9275 2725 50  0001 C CNN
F 1 "GND2" H 9280 2802 50  0000 C CNN
F 2 "" H 9275 2975 50  0001 C CNN
F 3 "" H 9275 2975 50  0001 C CNN
	1    9275 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2850 9275 2975
$Comp
L power:GND2 #PWR012
U 1 1 61DC6645
P 6225 4150
F 0 "#PWR012" H 6225 3900 50  0001 C CNN
F 1 "GND2" H 6230 3977 50  0000 C CNN
F 2 "" H 6225 4150 50  0001 C CNN
F 3 "" H 6225 4150 50  0001 C CNN
	1    6225 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4050 6225 4150
$Comp
L power:+12V #PWR011
U 1 1 61DCCACC
P 6225 3175
F 0 "#PWR011" H 6225 3025 50  0001 C CNN
F 1 "+12V" H 6240 3348 50  0000 C CNN
F 2 "" H 6225 3175 50  0001 C CNN
F 3 "" H 6225 3175 50  0001 C CNN
	1    6225 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3175 6225 3250
Wire Wire Line
	8625 2025 9275 2025
Connection ~ 8625 2025
Wire Wire Line
	9275 2550 9275 2025
Connection ~ 9275 2025
Wire Wire Line
	9275 2025 9575 2025
Wire Wire Line
	1125 4475 1125 4600
$Sheet
S 12450 4700 1100 1275
U 61EBA3CC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Device:R_POT POT_RELEASE1
U 1 1 61BFC42F
P 6625 2025
F 0 "POT_RELEASE1" V 6510 2025 50  0000 C CNN
F 1 "1M" V 6419 2025 50  0000 C CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 6625 2025 50  0001 C CNN
F 3 "~" H 6625 2025 50  0001 C CNN
	1    6625 2025
	0    1    -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61DAA324
P 10625 4825
F 0 "R11" V 10525 4825 50  0000 C CNN
F 1 "10k" V 10625 4825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10555 4825 50  0001 C CNN
F 3 "~" H 10625 4825 50  0001 C CNN
	1    10625 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61DAAC25
P 10625 4425
F 0 "D6" V 10664 4307 50  0000 R CNN
F 1 "PWR_LED" V 10573 4307 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10625 4425 50  0001 C CNN
F 3 "~" H 10625 4425 50  0001 C CNN
	1    10625 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10625 5075 10625 4975
Wire Wire Line
	10625 4200 10625 4275
Wire Wire Line
	10625 4575 10625 4675
Wire Wire Line
	1125 4475 1050 4475
Wire Wire Line
	1050 4275 1125 4275
Wire Wire Line
	1125 4275 1125 4475
Connection ~ 1125 4475
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 61DE2DCA
P 850 4375
F 0 "J1" H 875 4050 50  0000 R CNN
F 1 "INPUT" H 950 4125 50  0000 R CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 850 4375 50  0001 C CNN
F 3 "~" H 850 4375 50  0001 C CNN
	1    850  4375
	1    0    0    1   
$EndComp
Text GLabel 1200 4375 2    50   Output ~ 0
A1
Text GLabel 1525 4375 0    50   Input ~ 0
B1
Text GLabel 10300 2125 2    50   Output ~ 0
B2
Wire Wire Line
	10250 2125 10300 2125
$Comp
L power:GND1 #PWR01
U 1 1 61F0882F
P 1125 4600
F 0 "#PWR01" H 1125 4350 50  0001 C CNN
F 1 "GND1" H 1130 4427 50  0000 C CNN
F 2 "" H 1125 4600 50  0001 C CNN
F 3 "" H 1125 4600 50  0001 C CNN
	1    1125 4600
	1    0    0    -1  
$EndComp
Text GLabel 6800 2525 2    50   Output ~ 0
A3
Wire Wire Line
	6350 2525 6400 2525
Connection ~ 6400 2525
Text GLabel 7100 2525 0    50   Output ~ 0
B3
Wire Wire Line
	6050 2525 6025 2525
Text GLabel 6350 2525 0    50   Output ~ 0
A4
Wire Wire Line
	7475 2525 7575 2525
$Comp
L Diode:1N4148 D4
U 1 1 61C03B64
P 7325 2525
F 0 "D4" H 7325 2308 50  0000 C CNN
F 1 "1N4148" H 7325 2399 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7325 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7325 2525 50  0001 C CNN
	1    7325 2525
	-1   0    0    1   
$EndComp
Text GLabel 6050 2525 2    50   Output ~ 0
B4
Wire Wire Line
	6800 2525 6750 2525
Wire Wire Line
	7100 2525 7175 2525
Wire Wire Line
	8550 2675 8575 2675
Wire Wire Line
	8550 2875 8550 2675
Wire Wire Line
	8725 2875 8550 2875
Wire Wire Line
	8725 2825 8725 2875
$Comp
L Device:R_POT POT_DECAY1
U 1 1 61CD07DC
P 8725 2675
F 0 "POT_DECAY1" H 8655 2721 50  0000 R CNN
F 1 "1M" H 8655 2630 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8725 2675 50  0001 C CNN
F 3 "~" H 8725 2675 50  0001 C CNN
	1    8725 2675
	-1   0    0    -1  
$EndComp
Text GLabel 8725 2525 1    50   Output ~ 0
A5
Text GLabel 8625 2400 3    50   Output ~ 0
B5
Wire Wire Line
	8625 2375 8625 2400
Text GLabel 8725 2925 3    50   Output ~ 0
A6
Text GLabel 8825 3050 1    50   Output ~ 0
B6
Wire Wire Line
	8825 3050 8825 3075
Wire Wire Line
	8725 2925 8725 2875
Connection ~ 8725 2875
Text GLabel 7750 3125 1    50   Output ~ 0
A9
Text GLabel 7750 2825 3    50   Output ~ 0
B9
Wire Wire Line
	7750 2750 7750 2825
Wire Wire Line
	7750 3125 7750 3200
Text GLabel 7350 3650 0    50   Output ~ 0
A7
Text GLabel 7050 3650 2    50   Output ~ 0
B7
Wire Wire Line
	6725 3650 7050 3650
Wire Wire Line
	7350 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3500
Wire Wire Line
	6375 2025 6425 2025
Connection ~ 6425 2025
Wire Wire Line
	5975 2025 5925 2025
Text GLabel 10625 4200 1    50   Output ~ 0
A_VCC
$Comp
L power:GND1 #PWR020
U 1 1 620B0E71
P 10625 5075
F 0 "#PWR020" H 10625 4825 50  0001 C CNN
F 1 "GND1" H 10630 4902 50  0000 C CNN
F 2 "" H 10625 5075 50  0001 C CNN
F 3 "" H 10625 5075 50  0001 C CNN
	1    10625 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR019
U 1 1 61F01A7D
P 10575 2350
F 0 "#PWR019" H 10575 2100 50  0001 C CNN
F 1 "GND1" H 10580 2177 50  0000 C CNN
F 2 "" H 10575 2350 50  0001 C CNN
F 3 "" H 10575 2350 50  0001 C CNN
	1    10575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2225 10600 2225
Connection ~ 10475 2225
Wire Wire Line
	10425 2225 10475 2225
Text GLabel 10425 2225 0    50   Output ~ 0
A2
Wire Wire Line
	10575 2325 10575 2350
Wire Wire Line
	10575 2325 10600 2325
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61DE60D7
P 10800 2225
F 0 "J2" H 10850 1900 50  0000 R CNN
F 1 "OUTPUT" H 10950 1975 50  0000 R CNN
F 2 "benjiaomodular:AudioJack_3.5mm" H 10800 2225 50  0001 C CNN
F 3 "~" H 10800 2225 50  0001 C CNN
	1    10800 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 2925 10475 2900
Wire Wire Line
	10475 3250 10475 3225
$Comp
L Device:R R12
U 1 1 61DA0801
P 10475 3075
F 0 "R12" V 10375 3075 50  0000 C CNN
F 1 "10k" V 10475 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10405 3075 50  0001 C CNN
F 3 "~" H 10475 3075 50  0001 C CNN
	1    10475 3075
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61D9041E
P 10475 2750
F 0 "D7" V 10514 2632 50  0000 R CNN
F 1 "OUTPUT_LED" V 10450 2675 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10475 2750 50  0001 C CNN
F 3 "~" H 10475 2750 50  0001 C CNN
	1    10475 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 2600 10475 2225
NoConn ~ 10600 2125
$Comp
L power:GND1 #PWR018
U 1 1 61F03D14
P 10475 3250
F 0 "#PWR018" H 10475 3000 50  0001 C CNN
F 1 "GND1" H 10480 3077 50  0000 C CNN
F 2 "" H 10475 3250 50  0001 C CNN
F 3 "" H 10475 3250 50  0001 C CNN
	1    10475 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 620E7CE2
P 8450 5325
F 0 "J4" H 8425 5925 50  0000 L CNN
F 1 "ControlBoard_Pins" V 7900 5125 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8450 5325 50  0001 C CNN
F 3 "~" H 8450 5325 50  0001 C CNN
	1    8450 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J6
U 1 1 620ED15A
P 8700 5325
F 0 "J6" H 8675 5925 50  0000 C CNN
F 1 "MainBoard_Pins" V 8175 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8700 5325 50  0001 C CNN
F 3 "~" H 8700 5325 50  0001 C CNN
	1    8700 5325
	-1   0    0    -1  
$EndComp
Text GLabel 8200 5925 0    50   Input ~ 0
A1
Wire Wire Line
	8200 4725 8250 4725
Text GLabel 8200 6025 0    50   Input ~ 0
A2
Wire Wire Line
	8200 4825 8250 4825
Text GLabel 8200 4725 0    50   Input ~ 0
A3
Wire Wire Line
	8200 4925 8250 4925
Text GLabel 8200 4825 0    50   Input ~ 0
A4
Wire Wire Line
	8200 5025 8250 5025
Text GLabel 8200 4925 0    50   Input ~ 0
A5
Wire Wire Line
	8200 5125 8250 5125
Text GLabel 8200 5025 0    50   Input ~ 0
A6
Wire Wire Line
	8200 5225 8250 5225
Text GLabel 8200 5125 0    50   Input ~ 0
A7
Wire Wire Line
	8200 5325 8250 5325
Text GLabel 8200 5225 0    50   Input ~ 0
A8
Wire Wire Line
	8200 5425 8250 5425
Text GLabel 8200 5325 0    50   Input ~ 0
A9
Wire Wire Line
	8200 5525 8250 5525
Text GLabel 8975 5925 2    50   Input ~ 0
B1
Text GLabel 8975 6025 2    50   Input ~ 0
B2
Wire Wire Line
	8900 5325 8975 5325
Wire Wire Line
	8975 5225 8900 5225
Wire Wire Line
	8900 5125 8975 5125
Wire Wire Line
	8975 5025 8900 5025
Wire Wire Line
	8900 4925 8975 4925
Wire Wire Line
	8975 4825 8900 4825
Wire Wire Line
	8900 4725 8975 4725
Wire Wire Line
	8975 6025 8900 6025
Wire Wire Line
	8900 5925 8975 5925
$Comp
L power:GND1 #PWR015
U 1 1 6214BD98
P 7900 5875
F 0 "#PWR015" H 7900 5625 50  0001 C CNN
F 1 "GND1" H 7905 5702 50  0000 C CNN
F 2 "" H 7900 5875 50  0001 C CNN
F 3 "" H 7900 5875 50  0001 C CNN
	1    7900 5875
	1    0    0    -1  
$EndComp
Text GLabel 8200 5625 0    50   Input ~ 0
A_VCC
$Comp
L power:GND2 #PWR016
U 1 1 6215E066
P 9275 5875
F 0 "#PWR016" H 9275 5625 50  0001 C CNN
F 1 "GND2" H 9280 5702 50  0000 C CNN
F 2 "" H 9275 5875 50  0001 C CNN
F 3 "" H 9275 5875 50  0001 C CNN
	1    9275 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 6217B0B8
P 9275 5575
F 0 "#PWR017" H 9275 5425 50  0001 C CNN
F 1 "+12V" H 9290 5748 50  0000 C CNN
F 2 "" H 9275 5575 50  0001 C CNN
F 3 "" H 9275 5575 50  0001 C CNN
	1    9275 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5425 9275 5375
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 621AC170
P 8200 5725
F 0 "#FLG0104" H 8200 5800 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 5852 50  0001 L CNN
F 2 "" H 8200 5725 50  0001 C CNN
F 3 "~" H 8200 5725 50  0001 C CNN
	1    8200 5725
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3350 2    50   Output ~ 0
A8
Text GLabel 8125 3450 0    50   Output ~ 0
B8
Wire Wire Line
	8175 3450 8125 3450
Wire Wire Line
	7950 3350 7900 3350
Text GLabel 6375 2025 0    50   Output ~ 0
A11
Text GLabel 5975 2025 2    50   Output ~ 0
B11
Wire Wire Line
	6800 2025 6775 2025
Wire Wire Line
	9275 5875 9275 5825
Wire Wire Line
	9275 5825 8900 5825
Wire Wire Line
	8900 5425 8975 5425
Wire Wire Line
	8975 5525 8900 5525
Wire Wire Line
	8900 5725 9275 5725
Wire Wire Line
	9275 5725 9275 5825
Connection ~ 9275 5825
Wire Wire Line
	8900 5625 9275 5625
Wire Wire Line
	9275 5625 9275 5575
Text GLabel 8200 5425 0    50   Input ~ 0
A10
Text GLabel 8200 5525 0    50   Input ~ 0
A11
Wire Wire Line
	8200 5625 8250 5625
Wire Wire Line
	8250 5725 8225 5725
Wire Wire Line
	7900 5875 7900 5825
Wire Wire Line
	8225 5825 8225 5725
Connection ~ 8225 5825
Wire Wire Line
	8225 5825 8250 5825
Connection ~ 8225 5725
Wire Wire Line
	8225 5725 8200 5725
Text GLabel 8975 5525 2    50   Input ~ 0
B11
Text GLabel 8975 5425 2    50   Input ~ 0
B10
Text GLabel 8975 5325 2    50   Input ~ 0
B9
Text GLabel 8975 5225 2    50   Input ~ 0
B8
Text GLabel 8975 5125 2    50   Input ~ 0
B7
Text GLabel 8975 5025 2    50   Input ~ 0
B6
Text GLabel 8975 4925 2    50   Input ~ 0
B5
Text GLabel 8975 4825 2    50   Input ~ 0
B4
Text GLabel 8975 4725 2    50   Input ~ 0
B3
Wire Wire Line
	8200 5925 8250 5925
Wire Wire Line
	8250 6025 8200 6025
Wire Wire Line
	7900 5825 8225 5825
Text GLabel 6800 2025 2    50   Output ~ 0
A10
Text GLabel 7200 2025 0    50   Output ~ 0
B10
Wire Wire Line
	7200 2025 7225 2025
Wire Wire Line
	3425 3075 3425 3300
Wire Wire Line
	3775 3725 3700 3725
Wire Wire Line
	5450 2025 3700 2025
Wire Wire Line
	3700 2025 3700 3725
Connection ~ 3700 3725
Wire Wire Line
	3700 3725 3425 3725
$EndSCHEMATC
