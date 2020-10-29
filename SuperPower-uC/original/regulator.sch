EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1250 0    50   Input ~ 0
INT
Text HLabel 1150 1600 0    50   Output ~ 0
3v3
Text HLabel 1150 1750 0    50   Output ~ 0
5V
Text HLabel 1150 950  0    50   Input ~ 0
3v3_EN
Text HLabel 1150 1100 0    50   Input ~ 0
5V_EN
Text HLabel 1150 1450 0    50   Output ~ 0
3v3_MCU
$Comp
L LM3671:LM3671 U541
U 1 1 5F82FAE6
P 5150 1700
F 0 "U541" H 5150 2025 50  0000 C CNN
F 1 "LM3671" H 5150 1934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5150 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 5350 1900 50  0001 C CNN
F 4 "C201586" H 5150 1700 50  0001 C CNN "LCSC"
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1750 1250
Wire Wire Line
	1150 950  1750 950 
Wire Wire Line
	1150 1100 1750 1100
Wire Wire Line
	1150 1600 1750 1600
Wire Wire Line
	1150 1750 1750 1750
Text Label 1750 1250 2    50   ~ 0
INT
Text Label 1750 950  2    50   ~ 0
3v3_EN
Text Label 1750 1100 2    50   ~ 0
5V_EN
Text Label 1750 1450 2    50   ~ 0
3v3_MCU
Text Label 1750 1600 2    50   ~ 0
3v3
Text Label 1750 1750 2    50   ~ 0
5V
$Comp
L power:GND #PWR0501
U 1 1 5F832BD9
P 4200 2100
F 0 "#PWR0501" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1500
$Comp
L Device:L L541
U 1 1 5F839BA5
P 5750 1600
F 0 "L541" V 5940 1600 50  0000 C CNN
F 1 "2.2μH" V 5849 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 5750 1600 50  0001 C CNN
	1    5750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5F83AD82
P 6150 2000
F 0 "#PWR0502" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6155 1827 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 2000
Text Label 6550 1600 2    50   ~ 0
3v3_MCU
Wire Notes Line
	6850 900  6850 3350
Text Notes 4400 1150 0    118  ~ 0
MCU Regulator
$Comp
L LM3671:LM3671 U581
U 1 1 5F84EA6D
P 9250 2050
F 0 "U581" H 9250 2375 50  0000 C CNN
F 1 "LM3671" H 9250 2284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9250 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 9450 2250 50  0001 C CNN
F 4 "C201586" H 9250 2050 50  0001 C CNN "LCSC"
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5F84EA74
P 8800 2550
F 0 "#PWR0503" H 8800 2300 50  0001 C CNN
F 1 "GND" H 8805 2377 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C581
U 1 1 5F84EA7C
P 8450 1850
F 0 "C581" H 8542 1896 50  0000 L CNN
F 1 "4.7μF" H 8542 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1950 8800 1650
Text Label 8250 2700 1    50   ~ 0
3v3_EN
$Comp
L Device:C_Small C582
U 1 1 5F84EA93
P 10250 2150
F 0 "C582" H 10342 2196 50  0000 L CNN
F 1 "10μF" H 10342 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5F84EA9A
P 10250 2350
F 0 "#PWR0504" H 10250 2100 50  0001 C CNN
F 1 "GND" H 10255 2177 50  0000 C CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
Text Label 10450 1950 2    50   ~ 0
3v3
Wire Notes Line
	7350 900  10850 900 
Wire Notes Line
	10850 900  10850 3350
Wire Notes Line
	10850 3350 7350 3350
Wire Notes Line
	3150 3350 3150 900 
Text Notes 8250 1150 0    118  ~ 0
Peripheral Regulator
Wire Notes Line
	3700 3600 3700 6000
Wire Notes Line
	3700 6000 10350 6000
Wire Notes Line
	10350 6000 10350 3600
Wire Notes Line
	10350 3600 3700 3600
Wire Wire Line
	8550 2250 8550 2150
Text Notes 850  2450 0    50   ~ 0
Bypass jumpers are tri-state\nNo jumper = Permanent off\nJumper on 1 and 2 = Permanent on with MCU\nJumper on 2 and 3 = Tied to GPIO
Text Notes 3300 2300 0    50   Italic 0
RTC Bypass
Wire Wire Line
	1150 800  1750 800 
Text Label 1750 800  2    50   ~ 0
VIN
Wire Wire Line
	1150 1450 1750 1450
Text Label 4400 2600 2    50   ~ 0
INT
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F93A67D
P 3500 2550
AR Path="/5F63A00B/5F93A67D" Ref="J?"  Part="1" 
AR Path="/5F63A0E9/5F93A67D" Ref="J503"  Part="1" 
F 0 "J503" H 3600 2650 50  0000 C CNN
F 1 "RTC Bypass" H 3550 2750 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2850
Text HLabel 1150 800  0    50   Input ~ 0
VIN
$Comp
L Device:R_Small R502
U 1 1 5F9D95A5
P 8800 2350
F 0 "R502" H 9050 2300 50  0000 R CNN
F 1 "100k" H 9050 2400 50  0000 R CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	-1   0    0    1   
$EndComp
Text Label 4050 1500 2    50   ~ 0
VIN
Wire Wire Line
	3950 2950 4700 2950
Wire Wire Line
	8800 2250 8800 2150
Wire Notes Line
	7350 900  7350 3350
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5F93A677
P 4050 2600
AR Path="/5F63A00B/5F93A677" Ref="Q?"  Part="1" 
AR Path="/5F63A0E9/5F93A677" Ref="Q501"  Part="1" 
F 0 "Q501" H 3900 2700 50  0000 C CNN
F 1 "P-MOS" H 3900 2800 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	-1   0    0    1   
$EndComp
Wire Notes Line
	3150 3350 6850 3350
Wire Notes Line
	3150 900  6850 900 
Wire Wire Line
	3800 2350 3800 2550
Wire Wire Line
	3800 2550 3700 2550
Wire Wire Line
	3700 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2850
Wire Wire Line
	3800 2850 3950 2850
Wire Wire Line
	4400 2600 4250 2600
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	4700 1800 4700 2000
Wire Wire Line
	4700 1800 4800 1800
$Comp
L Device:C_Small C541
U 1 1 5F8377E6
P 4200 1700
F 0 "C541" H 4292 1746 50  0000 L CNN
F 1 "4.7μF" H 4292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1500
Wire Wire Line
	3950 1500 4200 1500
Wire Wire Line
	4200 1500 4600 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1700
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4200 1800 4200 1900
Wire Wire Line
	4200 1900 4200 2000
Connection ~ 4200 1900
$Comp
L Device:R_Small R501
U 1 1 5F9D4750
P 4450 2000
F 0 "R501" V 4350 2050 50  0000 R CNN
F 1 "100k" V 4250 2100 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	4350 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3950 2950
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3950 2350 3800 2350
Wire Wire Line
	3950 1500 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	4700 2000 4700 2950
Connection ~ 4700 2000
$Comp
L Device:C_Small C542
U 1 1 5F83A904
P 6150 1800
F 0 "C542" H 6242 1846 50  0000 L CNN
F 1 "10μF" H 6242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1800
Wire Wire Line
	6000 1800 5500 1800
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	6150 1700 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6550 1600
Wire Wire Line
	5600 1600 5500 1600
Connection ~ 6000 1600
Wire Wire Line
	10250 2350 10250 2250
$Comp
L Device:L L581
U 1 1 5F84EA89
P 9850 1950
F 0 "L581" V 10040 1950 50  0000 C CNN
F 1 "2.2μH" V 9949 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 9850 1950 50  0001 C CNN
	1    9850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1950 9700 1950
Wire Wire Line
	9600 2150 10100 2150
Wire Wire Line
	10100 2150 10100 1950
Wire Wire Line
	10100 1950 10000 1950
Wire Wire Line
	10100 1950 10250 1950
Wire Wire Line
	10250 1950 10250 2050
Connection ~ 10100 1950
Wire Wire Line
	10250 1950 10450 1950
Connection ~ 10250 1950
Wire Wire Line
	8800 2450 8800 2500
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 8900 2150
Wire Wire Line
	8550 2150 8800 2150
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	8450 1750 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8800 1650
Wire Wire Line
	8450 1950 8450 2050
Wire Wire Line
	8450 2050 8900 2050
Wire Wire Line
	8250 2350 8250 2700
Wire Wire Line
	8150 2250 8550 2250
Wire Wire Line
	8250 1650 8450 1650
$Comp
L Connector:Conn_01x03_Male J501
U 1 1 5F8F9C6A
P 7950 2250
F 0 "J501" H 7700 2400 50  0000 C CNN
F 1 "Bypass Jumper" H 7900 2500 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Text Label 8250 1650 0    50   ~ 0
VIN
Wire Wire Line
	8250 2150 8250 1650
Wire Wire Line
	8450 2050 8450 2500
Wire Wire Line
	8450 2500 8800 2500
Connection ~ 8450 2050
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	8250 2150 8150 2150
Wire Wire Line
	8150 2350 8250 2350
Text Notes 6300 3800 0    118  ~ 0
5V boost regulator
Wire Wire Line
	6650 5500 6650 5100
Wire Wire Line
	6650 5500 6750 5500
Connection ~ 6650 5500
Wire Wire Line
	5600 4300 5500 4300
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	5800 4600 6150 4600
Wire Wire Line
	5300 5050 5300 5150
Wire Wire Line
	6650 4500 6750 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	6650 5100 6650 4900
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6750 5100
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	6650 5600 6650 5500
$Comp
L power:GND #PWR0107
U 1 1 5FB0DDCF
P 6650 5600
F 0 "#PWR0107" H 6650 5350 50  0001 C CNN
F 1 "GND" H 6655 5427 50  0000 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Connection ~ 8600 4500
Wire Wire Line
	8150 4500 8600 4500
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	8150 5500 8250 5500
$Comp
L power:GND #PWR0108
U 1 1 5FAED911
P 8250 5600
F 0 "#PWR0108" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L TPS61032PWPR:TPS61032PWPR U501
U 1 1 5F8300B9
P 7450 5000
F 0 "U501" H 7450 5770 50  0000 C CNN
F 1 "TPS61032PWPR" H 7450 5679 50  0000 C CNN
F 2 "TPS61032PWPR:SOP65P640X120-17N" H 7450 5000 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS61032PWPR_C88716.pdf" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 6500 4200
Connection ~ 8700 4900
Wire Wire Line
	8800 4900 8700 4900
Wire Wire Line
	8700 5000 8700 4900
Wire Wire Line
	8600 4900 8700 4900
Wire Wire Line
	8800 4900 8800 4800
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	8800 4500 9250 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4600 8800 4500
Wire Wire Line
	8600 4800 8600 4900
Wire Wire Line
	6500 5500 6650 5500
Wire Wire Line
	6500 5350 6500 5500
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 5150
$Comp
L Device:R_Small R503
U 1 1 5F9CE319
P 6500 5250
F 0 "R503" H 6750 5200 50  0000 R CNN
F 1 "100k" H 6750 5300 50  0000 R CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F9C255E
P 6650 4400
F 0 "#FLG0108" H 6650 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4550 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5950 4100
$Comp
L Connector:Conn_01x03_Male J502
U 1 1 5F904AE0
P 5300 4200
F 0 "J502" H 5408 4481 50  0000 C CNN
F 1 "Bypass Jumper" H 5400 4400 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4200
Wire Wire Line
	5600 4600 5700 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4300 5600 4600
Text Notes 8900 4900 0    50   ~ 0
Low ESR Tantalum
NoConn ~ 8150 4850
Wire Wire Line
	6150 5050 5700 5050
Wire Wire Line
	6150 4900 6150 5050
Wire Wire Line
	6150 4600 6750 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4700 6150 4600
$Comp
L Device:C_Small C502
U 1 1 5F8CE293
P 6150 4800
F 0 "C502" H 6242 4846 50  0000 L CNN
F 1 "100nF" H 6242 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8150 5350
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5300 5050
Text Notes 5250 4800 0    50   ~ 0
1.8 V to 5V\nInput
Text Notes 8900 4350 0    50   ~ 0
5V up to 1000 mA
$Comp
L power:GND #PWR0508
U 1 1 5F8B1E89
P 5300 5150
F 0 "#PWR0508" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    50   ~ 0
VIN
Text Label 9250 4500 2    50   ~ 0
5V
$Comp
L power:GND #PWR0505
U 1 1 5F883C83
P 8700 5000
F 0 "#PWR0505" H 8700 4750 50  0001 C CNN
F 1 "GND" H 8705 4827 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C504
U 1 1 5F8791E6
P 8800 4700
F 0 "C504" H 8888 4746 50  0000 L CNN
F 1 "220μF" H 8888 4655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 5F878340
P 8600 4700
F 0 "C503" H 8508 4654 50  0000 R CNN
F 1 "2.2μF" H 8508 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    1   
$EndComp
Text Label 5950 4100 2    50   ~ 0
5V_EN
Wire Wire Line
	6750 4700 6500 4700
Wire Wire Line
	5700 4900 5700 5050
Connection ~ 5700 4600
Wire Wire Line
	5700 4700 5700 4600
Wire Wire Line
	5800 4600 5700 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5250 4600 5600 4600
$Comp
L Device:C_Small C501
U 1 1 5F854712
P 5700 4800
F 0 "C501" H 5792 4846 50  0000 L CNN
F 1 "10μF" H 5792 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L501
U 1 1 5F853A06
P 6150 4500
F 0 "L501" H 6150 4715 50  0000 C CNN
F 1 "6.8μH" H 6150 4624 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF10165" H 6150 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810061106_TDK-SLF10165T-6R8N4R33PF_C138669.pdf" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6150 1600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE75A24
P 6150 1500
AR Path="/5F639CFE/5FE75A24" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5FE75A24" Ref="#FLG?"  Part="1" 
AR Path="/5F63A0E9/5FE75A24" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 6150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1550 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1850 10100 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE791EE
P 10100 1850
AR Path="/5F639CFE/5FE791EE" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5FE791EE" Ref="#FLG?"  Part="1" 
AR Path="/5F63A0E9/5FE791EE" Ref="#FLG0109"  Part="1" 
F 0 "#FLG0109" H 10100 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 1900 50  0000 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
