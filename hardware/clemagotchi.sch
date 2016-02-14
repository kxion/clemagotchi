EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:attiny85
LIBS:ssd1306
LIBS:arduino
LIBS:clemagotchi-cache
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
L ATTINY45-P IC1
U 1 1 56C073C5
P 5050 2850
F 0 "IC1" H 3900 3250 50  0000 C CNN
F 1 "ATTINY85-P" H 6050 2450 50  0000 C CNN
F 2 "DIP8" H 6050 2850 50  0000 C CIN
F 3 "" H 5050 2850 50  0000 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR26
U 1 1 56C07436
P 6500 2500
F 0 "#PWR26" H 6500 2350 50  0001 C CNN
F 1 "+BATT" H 6500 2640 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6500 2750
Wire Wire Line
	6400 2600 7400 2600
$Comp
L GND #PWR27
U 1 1 56C0744F
P 6500 3200
F 0 "#PWR27" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0000 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 7400 3100
Wire Wire Line
	6500 2950 6500 3200
$Comp
L GND #PWR8
U 1 1 56C07513
P 2800 3000
F 0 "#PWR8" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 56C075FB
P 2300 2900
F 0 "CON1" H 2195 3140 50  0000 C CNN
F 1 "AVR-ISP-6" H 2035 2670 50  0000 L BNN
F 2 "AVR-ISP-6" V 1780 2940 50  0001 C CNN
F 3 "" H 2275 2900 50  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2800
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	3000 3100 3700 3100
$Comp
L R_Small R1
U 1 1 56C076E4
P 1500 3150
F 0 "R1" H 1530 3170 50  0000 L CNN
F 1 "10K" H 1530 3110 50  0000 L CNN
F 2 "" H 1500 3150 50  0000 C CNN
F 3 "" H 1500 3150 50  0000 C CNN
	1    1500 3150
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 56C07785
P 1500 3000
F 0 "#PWR3" H 1500 2850 50  0001 C CNN
F 1 "+BATT" H 1500 3140 50  0000 C CNN
F 2 "" H 1500 3000 50  0000 C CNN
F 3 "" H 1500 3000 50  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 3050
$Comp
L SSD1306 DPY1
U 1 1 56C07965
P 2300 1800
F 0 "DPY1" H 2300 1400 60  0000 C CNN
F 1 "SSD1306" H 2300 2200 60  0000 C CNN
F 2 "" H 2300 1800 60  0000 C CNN
F 3 "" H 2300 1800 60  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 2400 2900
Wire Wire Line
	3100 1600 3100 2900
Wire Wire Line
	3100 2600 3700 2600
Wire Wire Line
	3000 2700 3700 2700
Wire Wire Line
	3000 1800 3000 2700
Wire Wire Line
	3000 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2800
Wire Wire Line
	1800 2800 2150 2800
Wire Wire Line
	3200 2800 3700 2800
Wire Wire Line
	3200 2400 3200 2800
Wire Wire Line
	3200 2400 1700 2400
Wire Wire Line
	1700 2000 1700 2900
Wire Wire Line
	1700 2900 2150 2900
Wire Wire Line
	2150 3000 1700 3000
Wire Wire Line
	1700 3000 1700 3300
Wire Wire Line
	1500 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3100
Wire Wire Line
	1500 3250 1500 3300
Connection ~ 1700 3300
Wire Wire Line
	2800 1800 3000 1800
$Comp
L +BATT #PWR1
U 1 1 56C07BDF
P 1500 1550
F 0 "#PWR1" H 1500 1400 50  0001 C CNN
F 1 "+BATT" H 1500 1690 50  0000 C CNN
F 2 "" H 1500 1550 50  0000 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1600
Wire Wire Line
	1500 1600 1800 1600
$Comp
L GND #PWR2
U 1 1 56C07C18
P 1500 1850
F 0 "#PWR2" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1500 1700 50  0000 C CNN
F 2 "" H 1500 1850 50  0000 C CNN
F 3 "" H 1500 1850 50  0000 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1800
Wire Wire Line
	1500 1800 1800 1800
Wire Wire Line
	1800 2000 1700 2000
Connection ~ 1700 2400
Connection ~ 3000 2500
Wire Wire Line
	2800 1600 3100 1600
Connection ~ 3100 2600
Wire Wire Line
	2800 2000 3300 2000
Wire Wire Line
	3300 1900 3300 2900
Wire Wire Line
	3300 2900 3700 2900
$Comp
L R_Small R2
U 1 1 56C07DCD
P 3300 1800
F 0 "R2" H 3330 1820 50  0000 L CNN
F 1 "10K" H 3330 1760 50  0000 L CNN
F 2 "" H 3300 1800 50  0000 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR11
U 1 1 56C07DD3
P 3300 1650
F 0 "#PWR11" H 3300 1500 50  0001 C CNN
F 1 "+BATT" H 3300 1790 50  0000 C CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3300 1700
Connection ~ 3300 2000
$Comp
L R_Small R3
U 1 1 56C07E45
P 4150 1400
F 0 "R3" H 4180 1420 50  0000 L CNN
F 1 "10K" H 4180 1360 50  0000 L CNN
F 2 "" H 4150 1400 50  0000 C CNN
F 3 "" H 4150 1400 50  0000 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56C07E99
P 4150 1800
F 0 "R4" H 4180 1820 50  0000 L CNN
F 1 "10K" H 4180 1760 50  0000 L CNN
F 2 "" H 4150 1800 50  0000 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4150 1700
$Comp
L SW_PUSH SW1
U 1 1 56C07EFB
P 4700 1600
F 0 "SW1" H 4850 1710 50  0000 C CNN
F 1 "ACTION" H 4700 1520 50  0000 C CNN
F 2 "" H 4700 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56C07F36
P 4700 2000
F 0 "SW2" H 4850 2110 50  0000 C CNN
F 1 "SELECT" H 4700 1920 50  0000 C CNN
F 2 "" H 4700 2000 50  0000 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 4400 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4150 2000 4400 2000
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1600 5100 2100
Wire Wire Line
	5100 2000 5000 2000
$Comp
L GND #PWR21
U 1 1 56C08020
P 5100 2100
F 0 "#PWR21" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5100 1950 50  0000 C CNN
F 2 "" H 5100 2100 50  0000 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Connection ~ 5100 2000
$Comp
L +BATT #PWR20
U 1 1 56C08086
P 4150 1200
F 0 "#PWR20" H 4150 1050 50  0001 C CNN
F 1 "+BATT" H 4150 1340 50  0000 C CNN
F 2 "" H 4150 1200 50  0000 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4150 1300
Wire Wire Line
	3600 1600 3600 3000
Wire Wire Line
	3600 3000 3700 3000
$Comp
L Battery BT1
U 1 1 56C085AB
P 7400 2850
F 0 "BT1" H 7500 2900 50  0000 L CNN
F 1 "Coin Cell" H 7500 2800 50  0000 L CNN
F 2 "" V 7400 2890 50  0000 C CNN
F 3 "" V 7400 2890 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56C0887C
P 6800 2850
F 0 "C2" H 6810 2920 50  0000 L CNN
F 1 "100n" H 6810 2770 50  0000 L CNN
F 2 "" H 6800 2850 50  0000 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56C088B0
P 6500 2850
F 0 "C1" H 6510 2920 50  0000 L CNN
F 1 "10n" H 6510 2770 50  0000 L CNN
F 2 "" H 6500 2850 50  0000 C CNN
F 3 "" H 6500 2850 50  0000 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 56C088F6
P 7100 2850
F 0 "C3" H 7110 2920 50  0000 L CNN
F 1 "1µ" H 7110 2770 50  0000 L CNN
F 2 "" H 7100 2850 50  0000 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Connection ~ 6500 2600
Connection ~ 6500 3100
Wire Wire Line
	7400 3100 7400 3000
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	6800 2600 6800 2750
Connection ~ 6800 2600
Wire Wire Line
	6800 2950 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	7100 2950 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 2750 7100 2600
Connection ~ 7100 2600
$Comp
L +BATT #PWR24
U 1 1 56C09809
P 5900 1850
F 0 "#PWR24" H 5900 1700 50  0001 C CNN
F 1 "+BATT" H 5900 1990 50  0000 C CNN
F 2 "" H 5900 1850 50  0000 C CNN
F 3 "" H 5900 1850 50  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 56C0983B
P 6250 1950
F 0 "#PWR25" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6250 1800 50  0000 C CNN
F 2 "" H 6250 1950 50  0000 C CNN
F 3 "" H 6250 1950 50  0000 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56C09896
P 6250 1900
F 0 "#FLG2" H 6250 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2080 50  0000 C CNN
F 2 "" H 6250 1900 50  0000 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 56C098CF
P 5900 1900
F 0 "#FLG1" H 5900 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2080 50  0000 C CNN
F 2 "" H 5900 1900 50  0000 C CNN
F 3 "" H 5900 1900 50  0000 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	5900 1850 5900 1900
NoConn ~ 1300 5250
NoConn ~ 1300 5450
NoConn ~ 1300 5550
NoConn ~ 1300 5650
NoConn ~ 1300 5750
NoConn ~ 1300 5850
NoConn ~ 1300 5950
NoConn ~ 1300 6050
NoConn ~ 1300 6150
NoConn ~ 1300 6950
$Comp
L AVR-ISP-6 CON2
U 1 1 56C0A015
P 5250 5200
F 0 "CON2" H 5145 5440 50  0000 C CNN
F 1 "AVR-ISP-6" H 4985 4970 50  0000 L BNN
F 2 "AVR-ISP-6" V 4730 5240 50  0001 C CNN
F 3 "" H 5225 5200 50  0000 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
NoConn ~ 1850 4500
$Comp
L GND #PWR5
U 1 1 56C0A11B
P 2000 7250
F 0 "#PWR5" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2000 7100 50  0000 C CNN
F 2 "" H 2000 7250 50  0000 C CNN
F 3 "" H 2000 7250 50  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 7250
NoConn ~ 2700 5400
NoConn ~ 2700 5500
NoConn ~ 2700 5600
NoConn ~ 2700 5700
NoConn ~ 2700 5950
NoConn ~ 2700 6050
NoConn ~ 2700 6150
NoConn ~ 2700 6250
NoConn ~ 2700 6350
NoConn ~ 2700 6450
$Comp
L 4050 U2
U 3 1 56C0A372
P 3750 5700
F 0 "U2" H 3945 5815 50  0000 C CNN
F 1 "4050" H 3940 5575 50  0000 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	3    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 56C0A7F8
P 2000 4450
F 0 "#PWR4" H 2000 4300 50  0001 C CNN
F 1 "+5V" H 2000 4590 50  0000 C CNN
F 2 "" H 2000 4450 50  0000 C CNN
F 3 "" H 2000 4450 50  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4500
$Comp
L GND #PWR15
U 1 1 56C0A955
P 3700 5800
F 0 "#PWR15" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 50  0000 C CNN
F 3 "" H 3700 5800 50  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 1 1 56C0AC08
P 3750 4500
F 0 "U2" H 3945 4615 50  0000 C CNN
F 1 "4050" H 3940 4375 50  0000 C CNN
F 2 "" H 3750 4500 60  0000 C CNN
F 3 "" H 3750 4500 60  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56C0AC14
P 3700 4600
F 0 "#PWR13" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4600 50  0000 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 2 1 56C0AC77
P 3750 5100
F 0 "U2" H 3945 5215 50  0000 C CNN
F 1 "4050" H 3940 4975 50  0000 C CNN
F 2 "" H 3750 5100 60  0000 C CNN
F 3 "" H 3750 5100 60  0000 C CNN
	2    3750 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56C0AC83
P 3800 5200
F 0 "#PWR19" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 50  0000 C CNN
F 3 "" H 3800 5200 50  0000 C CNN
	1    3800 5200
	-1   0    0    -1  
$EndComp
$Comp
L 4050 U2
U 4 1 56C0ACE5
P 3750 6300
F 0 "U2" H 3945 6415 50  0000 C CNN
F 1 "4050" H 3940 6175 50  0000 C CNN
F 2 "" H 3750 6300 60  0000 C CNN
F 3 "" H 3750 6300 60  0000 C CNN
	4    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56C0ACF1
P 3700 6400
F 0 "#PWR17" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 50  0000 C CNN
F 3 "" H 3700 6400 50  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4500
Wire Wire Line
	3000 4500 3300 4500
Wire Wire Line
	2700 5100 3300 5100
Wire Wire Line
	2700 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5700
Wire Wire Line
	3200 5700 3300 5700
Wire Wire Line
	2700 5300 3000 5300
Wire Wire Line
	3000 5300 3000 6300
Wire Wire Line
	3000 6300 3300 6300
Wire Wire Line
	4200 5100 5100 5100
Wire Wire Line
	4200 4500 4400 4500
Wire Wire Line
	4400 4500 4400 5200
Wire Wire Line
	4400 5200 5100 5200
$Comp
L GND #PWR23
U 1 1 56C0B7FD
P 5800 5300
F 0 "#PWR23" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5300 50  0000 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5800 5300
Wire Wire Line
	5800 5100 5350 5100
$Comp
L +3V3 #PWR7
U 1 1 56C0B9D6
P 2150 4350
F 0 "#PWR7" H 2150 4200 50  0001 C CNN
F 1 "+3V3" H 2150 4490 50  0000 C CNN
F 2 "" H 2150 4350 50  0000 C CNN
F 3 "" H 2150 4350 50  0000 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4500
$Comp
L +3V3 #PWR22
U 1 1 56C0BA8D
P 5800 5100
F 0 "#PWR22" H 5800 4950 50  0001 C CNN
F 1 "+3V3" H 5800 5240 50  0000 C CNN
F 2 "" H 5800 5100 50  0000 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 6000 5200
Wire Wire Line
	6000 5200 6000 5700
Wire Wire Line
	6000 5700 4200 5700
Wire Wire Line
	5100 5300 4400 5300
Wire Wire Line
	4400 5300 4400 6300
Wire Wire Line
	4400 6300 4200 6300
$Comp
L GND #PWR6
U 1 1 56C0C2E8
P 2100 7000
F 0 "#PWR6" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2100 6850 50  0000 C CNN
F 2 "" H 2100 7000 50  0000 C CNN
F 3 "" H 2100 7000 50  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6850
$Comp
L R_Small R5
U 1 1 56C0C9EA
P 3200 4650
F 0 "R5" H 3230 4670 50  0000 L CNN
F 1 "10K" H 3230 4610 50  0000 L CNN
F 2 "" H 3200 4650 50  0000 C CNN
F 3 "" H 3200 4650 50  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56C0CB39
P 3200 4800
F 0 "#PWR9" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3200 4650 50  0000 C CNN
F 2 "" H 3200 4800 50  0000 C CNN
F 3 "" H 3200 4800 50  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4800
Wire Wire Line
	3200 4550 3200 4500
Connection ~ 3200 4500
$Comp
L +3V3 #PWR12
U 1 1 56C0CE89
P 3700 4400
F 0 "#PWR12" H 3700 4250 50  0001 C CNN
F 1 "+3V3" H 3700 4540 50  0000 C CNN
F 2 "" H 3700 4400 50  0000 C CNN
F 3 "" H 3700 4400 50  0000 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 56C0CFBA
P 3800 5000
F 0 "#PWR18" H 3800 4850 50  0001 C CNN
F 1 "+3V3" H 3800 5140 50  0000 C CNN
F 2 "" H 3800 5000 50  0000 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 56C0D001
P 3700 5600
F 0 "#PWR14" H 3700 5450 50  0001 C CNN
F 1 "+3V3" H 3700 5740 50  0000 C CNN
F 2 "" H 3700 5600 50  0000 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 56C0D048
P 3700 6200
F 0 "#PWR16" H 3700 6050 50  0001 C CNN
F 1 "+3V3" H 3700 6340 50  0000 C CNN
F 2 "" H 3700 6200 50  0000 C CNN
F 3 "" H 3700 6200 50  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L arduino_mini U1
U 1 1 56C09C45
P 2000 5650
F 0 "U1" H 2500 4700 70  0000 C CNN
F 1 "Arduino Uno" H 2750 4600 70  0000 C CNN
F 2 "DIL20" H 2000 5600 60  0001 C CNN
F 3 "" H 2000 5650 60  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 56C08627
P 3200 6150
F 0 "R6" H 3230 6170 50  0000 L CNN
F 1 "10K" H 3230 6110 50  0000 L CNN
F 2 "" H 3200 6150 50  0000 C CNN
F 3 "" H 3200 6150 50  0000 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 56C0869C
P 3200 6000
F 0 "#PWR10" H 3200 5850 50  0001 C CNN
F 1 "+3V3" H 3200 6140 50  0000 C CNN
F 2 "" H 3200 6000 50  0000 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3200 6050
Wire Wire Line
	3200 6250 3200 6300
Connection ~ 3200 6300
$EndSCHEMATC
