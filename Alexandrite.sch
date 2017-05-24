EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:display
LIBS:arduino_nano
LIBS:ee2-5nu
LIBS:l_cap
LIBS:7805d-pack
LIBS:Alexandrite-cache
EELAYER 25 0
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
L Arduino_Nano U?
U 1 1 5924667F
P 5550 4100
F 0 "U?" H 6050 3150 70  0000 C CNN
F 1 "Arduino_Nano" H 6300 3050 70  0000 C CNN
F 2 "DIL30" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 3600 3400
Text Notes 3400 3400 0    39   ~ 0
fwd\n
Wire Wire Line
	3400 3800 3150 3800
Text Notes 3200 3800 0    39   ~ 0
refl
Text Notes 2900 4200 0    39   ~ 0
T° Amp
Wire Wire Line
	3200 4200 2950 4200
Wire Wire Line
	2250 4600 3000 4600
Text Notes 2750 4600 0    39   ~ 0
U Amp
Text Notes 2550 4950 0    39   ~ 0
I Amp\n
Wire Wire Line
	2250 4950 2800 4950
Wire Wire Line
	2600 5350 2300 5350
Text Notes 2300 5350 0    39   ~ 0
TX/RX status
$Comp
L R R?
U 1 1 592521F1
P 4650 4400
F 0 "R?" V 4730 4400 50  0000 C CNN
F 1 "0R" V 4650 4400 50  0000 C CNN
F 2 "" V 4580 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5925221E
P 4650 4500
F 0 "R?" V 4730 4500 50  0000 C CNN
F 1 "0R" V 4650 4500 50  0000 C CNN
F 2 "" V 4580 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4400 4850 4400
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	4500 4450 4450 4450
Connection ~ 4500 4450
$Comp
L GND #PWR?
U 1 1 592522A5
P 4450 4450
F 0 "#PWR?" H 4450 4200 50  0001 C CNN
F 1 "GND" H 4450 4300 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59252361
P 6300 2950
F 0 "R?" V 6380 2950 50  0000 C CNN
F 1 "R" V 6300 2950 50  0000 C CNN
F 2 "" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59252374
P 6300 3300
F 0 "D?" H 6300 3400 50  0000 C CNN
F 1 "LED" H 6300 3200 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592526ED
P 6300 2750
F 0 "#PWR?" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    1   
$EndComp
Text Notes 5400 1950 0    60   ~ 0
ptt disable\n
Text Notes 7000 5300 0    60   ~ 0
50V Supply ctrl
$Comp
L CONN_01X02 J?
U 1 1 5925286E
P 6900 5250
F 0 "J?" H 6900 5400 50  0000 C CNN
F 1 "CONN_01X02" V 7000 5250 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59252983
P 7000 5050
F 0 "#PWR?" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7000 4900 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 5050 6950 5050
$Comp
L EC2-5NU RL?
U 1 1 5925303B
P 7600 3050
F 0 "RL?" H 8450 3200 50  0000 L CNN
F 1 "EC2-5NU" H 8450 3100 50  0000 L CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6300 2800 6300 2750
Wire Wire Line
	6250 3450 6350 3450
$Comp
L PZT2222A Q?
U 1 1 59253593
P 6950 3450
F 0 "Q?" H 7150 3525 50  0000 L CNN
F 1 "PZT2222A" H 7150 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7150 3375 50  0001 L CIN
F 3 "" H 6950 3450 50  0001 L CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592536B4
P 6500 3450
F 0 "R?" V 6580 3450 50  0000 C CNN
F 1 "1k" V 6500 3450 50  0000 C CNN
F 2 "" V 6430 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 592536D9
P 6700 3600
F 0 "R?" V 6780 3600 50  0000 C CNN
F 1 "10k" V 6700 3600 50  0000 C CNN
F 2 "" V 6630 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59253B8F
P 6700 3800
F 0 "#PWR?" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6700 3650 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59253C8F
P 7050 3800
F 0 "#PWR?" H 7050 3550 50  0001 C CNN
F 1 "GND" H 7050 3650 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59253CA1
P 7450 3600
F 0 "D?" H 7450 3700 50  0000 C CNN
F 1 "D" H 7450 3500 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59253CDA
P 7600 3750
F 0 "C?" H 7625 3850 50  0000 L CNN
F 1 "C" H 7625 3650 50  0000 L CNN
F 2 "" H 7638 3600 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3600
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3250 7900 3750
Connection ~ 7900 3600
$Comp
L GND #PWR?
U 1 1 59253E66
P 7400 3750
F 0 "#PWR?" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 3750 7450 3750
Wire Wire Line
	7050 3800 7050 3650
Wire Wire Line
	6700 3800 6700 3750
Wire Wire Line
	6650 3450 6750 3450
Connection ~ 6700 3450
Wire Wire Line
	7900 3750 7750 3750
$Comp
L R R?
U 1 1 592541E5
P 6500 4500
F 0 "R?" V 6700 4500 50  0000 C CNN
F 1 "2k2" V 6500 4500 50  0000 C CNN
F 2 "" V 6430 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    -1   0   
$EndComp
$Comp
L PZT2222A Q?
U 1 1 59254278
P 6900 4500
F 0 "Q?" H 6800 4750 50  0000 L CNN
F 1 "2222" H 6700 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7100 4425 50  0001 L CIN
F 3 "" H 6900 4500 50  0001 L CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6350 4500
$Comp
L GND #PWR?
U 1 1 592543A1
P 7000 4750
F 0 "#PWR?" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7000 4600 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4700
$Comp
L Buzzer BZ?
U 1 1 592544B9
P 7200 4400
F 0 "BZ?" V 7450 4400 50  0000 L CNN
F 1 "Buzzer" V 7350 4300 50  0000 L CNN
F 2 "" V 7175 4500 50  0001 C CNN
F 3 "" V 7175 4500 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	7300 4300 7350 4300
$Comp
L +5V #PWR?
U 1 1 5925460C
P 7350 4300
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "+5V" H 7350 4440 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4600 6850 4600
Wire Wire Line
	6850 4600 6850 5050
Wire Wire Line
	6650 4500 6700 4500
Wire Wire Line
	7250 2450 7300 2450
Text Notes 1850 3600 1    39   ~ 0
From TX/RX_Relay\nControl board
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59255616
P 7900 4400
F 0 "Q?" H 8100 4450 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8100 4350 50  0000 L CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5925584D
P 6500 4400
F 0 "R?" V 6750 4400 50  0000 C CNN
F 1 "1k" V 6500 4400 50  0000 C CNN
F 2 "" V 6430 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 4400 6350 4400
Wire Wire Line
	6650 4400 6650 4200
Wire Wire Line
	6650 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4400
Wire Wire Line
	7600 4400 7700 4400
$Comp
L GND #PWR?
U 1 1 59255F34
P 8000 4650
F 0 "#PWR?" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8000 4500 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4600
$Comp
L CONN_01X03 J?
U 1 1 59255F63
P 8350 4100
F 0 "J?" H 8350 4300 50  0000 C CNN
F 1 "CONN_01X03" V 8450 4100 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59256276
P 1600 800
F 0 "#PWR?" H 1600 650 50  0001 C CNN
F 1 "+12V" H 1600 940 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 592562AE
P 8000 4100
F 0 "#PWR?" H 8000 3950 50  0001 C CNN
F 1 "+12V" V 8000 4300 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592563DB
P 8000 4000
F 0 "#PWR?" H 8000 3750 50  0001 C CNN
F 1 "GND" V 8050 4050 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	8000 4200 8150 4200
Connection ~ 8100 4200
Text Notes 8550 4200 1    39   ~ 0
fan out
Text Notes 6900 4200 0    39   ~ 0
fan pwm\n
$Comp
L L_cap L?
U 1 1 59257054
P 3700 3400
F 0 "L?" H 3730 3440 50  0000 L CNN
F 1 "L_cap" H 3730 3360 50  0000 L CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592573A5
P 3700 3600
F 0 "#PWR?" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3700 3450 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3600
$Comp
L L_cap L?
U 1 1 592574DC
P 3500 3800
F 0 "L?" H 3530 3840 50  0000 L CNN
F 1 "L_cap" H 3530 3760 50  0000 L CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592574E2
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4000
$Comp
L L_cap L?
U 1 1 59257625
P 3300 4200
F 0 "L?" H 3330 4240 50  0000 L CNN
F 1 "L_cap" H 3330 4160 50  0000 L CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925762B
P 3300 4400
F 0 "#PWR?" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3300 4250 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4400
$Comp
L L_cap L?
U 1 1 59257632
P 3100 4600
F 0 "L?" H 3130 4640 50  0000 L CNN
F 1 "L_cap" H 3130 4560 50  0000 L CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59257638
P 3100 4800
F 0 "#PWR?" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4800
$Comp
L L_cap L?
U 1 1 592577D2
P 2900 4950
F 0 "L?" H 2930 4990 50  0000 L CNN
F 1 "L_cap" H 2930 4910 50  0000 L CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592577D8
P 2900 5150
F 0 "#PWR?" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2900 5000 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2900 5150
$Comp
L L_cap L?
U 1 1 592577DF
P 2700 5350
F 0 "L?" H 2730 5390 50  0000 L CNN
F 1 "L_cap" H 2730 5310 50  0000 L CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592577E5
P 2700 5550
F 0 "#PWR?" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2700 5400 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5500 2700 5550
Wire Wire Line
	2800 5350 4500 5350
Wire Wire Line
	4500 5350 4500 4600
Wire Wire Line
	4500 4600 4850 4600
Wire Wire Line
	4250 3800 3600 3800
Wire Wire Line
	4500 3400 3800 3400
Wire Wire Line
	7900 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2100
Wire Wire Line
	8100 2100 4500 2100
$Comp
L R R?
U 1 1 592594C1
P 2450 5550
F 0 "R?" V 2530 5550 50  0000 C CNN
F 1 "10k" V 2450 5550 50  0000 C CNN
F 2 "" V 2380 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592594C7
P 2450 5750
F 0 "#PWR?" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2450 5600 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2450 5700
Wire Wire Line
	2450 5400 2450 5350
Connection ~ 2450 5350
$Comp
L CONN_01X10 J?
U 1 1 5925A121
P 4250 1450
F 0 "J?" H 4250 2000 50  0000 C CNN
F 1 "CONN_01X10" V 4350 1450 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 2100 4500 1650
$Comp
L GND #PWR?
U 1 1 5925A3B7
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4600 1550 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1700
$Comp
L +12V #PWR?
U 1 1 5925AB71
P 4700 1700
F 0 "#PWR?" H 4700 1550 50  0001 C CNN
F 1 "+12V" H 4700 1840 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1650 4700 1700
$Comp
L GND #PWR?
U 1 1 5925AC8C
P 3800 1700
F 0 "#PWR?" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3800 1550 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3800 1700
$Comp
L GND #PWR?
U 1 1 5925ACAE
P 4400 1700
F 0 "#PWR?" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1700
$Comp
L GND #PWR?
U 1 1 5925ACD2
P 4300 1700
F 0 "#PWR?" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4300 1550 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1700
$Comp
L GND #PWR?
U 1 1 5925AD11
P 4000 1700
F 0 "#PWR?" H 4000 1450 50  0001 C CNN
F 1 "GND" H 4000 1550 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1700
Wire Wire Line
	2500 4950 2500 2950
Wire Wire Line
	2500 2950 4200 2950
Wire Wire Line
	4200 2950 4200 1650
Wire Wire Line
	2750 4600 2750 2700
Wire Wire Line
	2750 2700 4100 2700
Wire Wire Line
	4100 2700 4100 1650
Wire Wire Line
	2950 4200 2950 2450
Wire Wire Line
	2950 2450 3900 2450
Wire Wire Line
	3900 2450 3900 1650
$Comp
L CONN_01X04 J?
U 1 1 5925C70E
P 2050 3350
F 0 "J?" H 2050 3600 50  0000 C CNN
F 1 "CONN_01X04" V 2150 3350 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3150 3500
Wire Wire Line
	3150 3500 2250 3500
$Comp
L GND #PWR?
U 1 1 5925CEBE
P 2250 3150
F 0 "#PWR?" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2250 3000 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3150 2250 3200
Wire Wire Line
	2250 3300 2400 3300
Wire Wire Line
	7250 2450 7250 2250
Wire Wire Line
	7250 2250 2400 2250
Wire Wire Line
	2400 2250 2400 3300
Text Notes 2400 2250 0    39   ~ 0
TXRX_Relay
Text GLabel 6300 4150 2    39   Input ~ 0
LCD01
Text GLabel 6300 4050 2    39   Input ~ 0
LCD02
Text GLabel 6300 3950 2    39   Input ~ 0
LCD04
Text GLabel 6300 3550 2    39   Input ~ 0
LCDRS
Text GLabel 6300 3650 2    39   Input ~ 0
LCDE1
Text GLabel 6300 3750 2    39   Input ~ 0
LCDE2
Text GLabel 6300 3850 2    39   Input ~ 0
LCD03
Text GLabel 10250 2500 2    39   Input ~ 0
LCD01
Text GLabel 10250 2400 2    39   Input ~ 0
LCD02
Text GLabel 10250 2300 2    39   Input ~ 0
LCD04
Text GLabel 10250 1900 2    39   Input ~ 0
LCDRS
Text GLabel 10250 2000 2    39   Input ~ 0
LCDE1
Text GLabel 10250 2100 2    39   Input ~ 0
LCDE2
Text GLabel 10250 2200 2    39   Input ~ 0
LCD03
Wire Wire Line
	6300 3550 6250 3550
Wire Wire Line
	6300 3650 6250 3650
Wire Wire Line
	6300 3750 6250 3750
Wire Wire Line
	6300 3850 6250 3850
Wire Wire Line
	6300 3950 6250 3950
Wire Wire Line
	6300 4050 6250 4050
Wire Wire Line
	6300 4150 6250 4150
Text Notes 1650 3500 2    59   ~ 12
reporter\n le pinout \nsur ctrl board \nAlexandrie\n
$Comp
L GND #PWR?
U 1 1 592618C8
P 5550 5700
F 0 "#PWR?" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5700 5550 5650
$Comp
L GND #PWR?
U 1 1 592618EA
P 5650 5700
F 0 "#PWR?" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5650 5550 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5650
$Comp
L +5V #PWR?
U 1 1 59262330
P 5400 2900
F 0 "#PWR?" H 5400 2750 50  0001 C CNN
F 1 "+5V" H 5400 3040 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2950
NoConn ~ 5700 2950
$Comp
L PWR_FLAG #FLG?
U 1 1 592630C3
P 1600 750
F 0 "#FLG?" H 1600 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 900 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  1600 800 
$Comp
L 7805D-Pack U?
U 1 1 59265A55
P 2250 1450
F 0 "U?" H 2400 1254 50  0000 C CNN
F 1 "LD29150DT50R" H 800 950 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59265C31
P 1550 1500
F 0 "C?" H 1560 1570 50  0000 L CNN
F 1 "100n" H 1560 1420 50  0000 L CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59265C86
P 1700 1500
F 0 "C?" H 1710 1570 50  0000 L CNN
F 1 "10u" H 1710 1420 50  0000 L CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59265D9B
P 2600 1500
F 0 "C?" H 2610 1570 50  0000 L CNN
F 1 "100n" H 2610 1420 50  0000 L CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59265DD0
P 1850 1500
F 0 "C?" H 1860 1570 50  0000 L CNN
F 1 "100n" H 1860 1420 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59265E89
P 2750 1500
F 0 "C?" H 2760 1570 50  0000 L CNN
F 1 "C_Small" H 2760 1420 50  0000 L CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59266A0E
P 2000 800
F 0 "#PWR?" H 2000 550 50  0001 C CNN
F 1 "GND" H 2000 650 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 750  2000 800 
$Comp
L PWR_FLAG #FLG?
U 1 1 59266A36
P 2000 750
F 0 "#FLG?" H 2000 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 900 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59266A7E
P 1550 1650
F 0 "#PWR?" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1550 1500 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1650
$Comp
L GND #PWR?
U 1 1 59266BB0
P 1700 1650
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1700 1500 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1650
$Comp
L GND #PWR?
U 1 1 59266BDA
P 1850 1650
F 0 "#PWR?" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1650
$Comp
L GND #PWR?
U 1 1 59266C04
P 2600 1650
F 0 "#PWR?" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2600 1500 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1650
$Comp
L GND #PWR?
U 1 1 59266C2E
P 2750 1650
F 0 "#PWR?" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	1300 1400 1950 1400
Connection ~ 1700 1400
Connection ~ 1850 1400
Wire Wire Line
	2550 1400 2800 1400
Connection ~ 2600 1400
$Comp
L +5V #PWR?
U 1 1 59266F3F
P 2800 1400
F 0 "#PWR?" H 2800 1250 50  0001 C CNN
F 1 "+5V" H 2800 1540 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    1    1    0   
$EndComp
Connection ~ 2750 1400
$Comp
L +12V #PWR?
U 1 1 59267090
P 1500 1400
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "+12V" H 1500 1540 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59267126
P 1100 1450
F 0 "J?" H 1100 1600 50  0000 C CNN
F 1 "CONN_01X02" V 1200 1450 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592672F6
P 1300 1600
F 0 "#PWR?" H 1300 1350 50  0001 C CNN
F 1 "GND" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1600
Connection ~ 1550 1400
Connection ~ 1500 1400
Text Notes 2000 4450 0    39   ~ 0
U Amp
Text Notes 2000 4600 0    39   ~ 0
I Amp\n
$Comp
L CONN_01X03 J?
U 1 1 59269C3F
P 2050 4950
F 0 "J?" H 2050 5150 50  0000 C CNN
F 1 "CONN_01X03" V 2150 4950 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	-1   0    0    1   
$EndComp
Connection ~ 2500 4950
Wire Wire Line
	2250 4850 2250 4600
Connection ~ 2750 4600
$Comp
L GND #PWR?
U 1 1 5926AECA
P 2250 5100
F 0 "#PWR?" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2250 4950 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5100 2250 5050
Wire Wire Line
	4850 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3400
Wire Wire Line
	4850 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3800
Wire Wire Line
	4850 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3700 4200 3400 4200
Wire Wire Line
	3800 4200 4850 4200
Wire Wire Line
	3800 4200 3800 4600
Wire Wire Line
	3800 4600 3200 4600
Wire Wire Line
	3000 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4300
Wire Wire Line
	3900 4300 4850 4300
Text Notes 7000 6850 0    60   ~ 0
Alexandrite, the ever changing color gem \nA power/U/I/VSWR/Temp. indicator\nfor the Hermes SDR familly
Text Notes 7450 7500 0    60   ~ 0
Alexandrite
Text Notes 7500 7250 0    60   ~ 0
1/1
Text Notes 8100 7650 0    60   ~ 0
May24th 2017
Text Notes 10200 2650 1    60   ~ 0
Display pinout to define
$EndSCHEMATC
