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
LIBS:zeabus
LIBS:ftdi
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "DSP External Ports and Power"
Date "15 August 2017"
Rev "1.0.0"
Comp "Zeabus, Kasetsart University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADSP-21489BSWZ-4B U1
U 2 1 599284B1
P 7250 2850
F 0 "U1" H 6300 4700 45  0000 L BNN
F 1 "ADSP-21489BSWZ-4B" H 6300 950 45  0000 L BNN
F 2 "" H 7280 3000 20  0001 C CNN
F 3 "" H 7250 2850 60  0001 C CNN
	2    7250 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3850
NoConn ~ 8450 3950
NoConn ~ 8450 4050
NoConn ~ 8450 4150
NoConn ~ 8450 4250
NoConn ~ 8450 4450
NoConn ~ 8450 4550
NoConn ~ 8450 2650
NoConn ~ 8450 2750
NoConn ~ 8450 2850
NoConn ~ 8450 2950
NoConn ~ 5950 4050
NoConn ~ 5950 4250
Wire Wire Line
	5950 1150 5500 1150
Wire Wire Line
	5950 1250 5500 1250
Wire Wire Line
	5950 1350 5500 1350
Wire Wire Line
	5950 1450 5500 1450
Wire Wire Line
	5950 1550 5500 1550
Wire Wire Line
	5950 1650 5500 1650
Wire Wire Line
	5950 1750 5500 1750
Wire Wire Line
	5950 1850 5500 1850
Wire Wire Line
	5950 1950 5500 1950
Wire Wire Line
	5950 2050 5500 2050
Wire Wire Line
	5950 2150 5500 2150
Wire Wire Line
	5950 2250 5500 2250
Wire Wire Line
	5950 2350 5500 2350
Wire Wire Line
	5950 2450 5500 2450
Wire Wire Line
	5950 2550 5500 2550
Wire Wire Line
	5950 2650 5500 2650
Wire Wire Line
	5950 2750 5500 2750
Wire Wire Line
	5950 2850 5500 2850
Wire Wire Line
	5950 2950 5500 2950
Wire Wire Line
	5950 3050 5500 3050
Text Label 5500 1150 0    60   ~ 0
DAI_P1_Z
Text Label 5500 1250 0    60   ~ 0
DAI_P2_Z
Text Label 5500 1350 0    60   ~ 0
DAI_P3_Z
Text Label 5500 1450 0    60   ~ 0
DAI_P4_Z
Text Label 5500 1550 0    60   ~ 0
DAI_P5_Z
Text Label 5500 1650 0    60   ~ 0
DAI_P6_Z
Text Label 5500 1750 0    60   ~ 0
DAI_P7_Z
Text Label 5500 1850 0    60   ~ 0
DAI_P8_Z
Text Label 5500 1950 0    60   ~ 0
DAI_P9_Z
Text Label 5500 2050 0    60   ~ 0
DAI_P10_Z
Text Label 5500 2150 0    60   ~ 0
DAI_P11_Z
Text Label 5500 2250 0    60   ~ 0
DAI_P12_Z
Text Label 5500 2350 0    60   ~ 0
DAI_P13_Z
Text Label 5500 2450 0    60   ~ 0
DAI_P14_Z
Text Label 5500 2550 0    60   ~ 0
DAI_P15_Z
Text Label 5500 2650 0    60   ~ 0
DAI_P16_Z
Text Label 5500 2750 0    60   ~ 0
DAI_P17_Z
Text Label 5500 2850 0    60   ~ 0
DAI_P18_Z
Text Label 5500 2950 0    60   ~ 0
DAI_P19_Z
Text Label 5500 3050 0    60   ~ 0
DAI_P20_Z
Text Label 8450 1150 0    60   ~ 0
DPI_P1_Z
Wire Wire Line
	8450 1150 8950 1150
Wire Wire Line
	8450 1250 8950 1250
Wire Wire Line
	8450 1350 8950 1350
Wire Wire Line
	8950 1450 8450 1450
Wire Wire Line
	8450 1550 8950 1550
Wire Wire Line
	8950 1650 8450 1650
Wire Wire Line
	8450 1750 8950 1750
Wire Wire Line
	8950 1850 8450 1850
Wire Wire Line
	8450 1950 8950 1950
Wire Wire Line
	8450 2150 8950 2150
Wire Wire Line
	8950 2250 8450 2250
Wire Wire Line
	8450 2350 8950 2350
Wire Wire Line
	8950 2450 8450 2450
Wire Wire Line
	8450 2050 8950 2050
Text Label 8450 1250 0    60   ~ 0
DPI_P2_Z
Text Label 8450 1350 0    60   ~ 0
DPI_P3_Z
Text Label 8450 1450 0    60   ~ 0
DPI_P4_Z
Text Label 8450 1550 0    60   ~ 0
DPI_P5_Z
Text Label 8450 1650 0    60   ~ 0
DPI_P6_Z
Text Label 8450 1750 0    60   ~ 0
DPI_P7_Z
Text Label 8450 1850 0    60   ~ 0
DPI_P8_Z
Text Label 8450 1950 0    60   ~ 0
DPI_P9_Z
Text Label 8450 2050 0    60   ~ 0
DPI_P10_Z
Text Label 8450 2150 0    60   ~ 0
DPI_P11_Z
Text Label 8450 2250 0    60   ~ 0
DPI_P12_Z
Text Label 8450 2350 0    60   ~ 0
DPI_P13_Z
Text Label 8450 2450 0    60   ~ 0
DPI_P14_Z
$Comp
L GNDD #PWR010
U 1 1 59929536
P 5650 3200
F 0 "#PWR010" H 5650 2950 50  0001 C CNN
F 1 "GNDD" H 5650 3050 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5992954E
P 5650 3500
F 0 "#PWR011" H 5650 3250 50  0001 C CNN
F 1 "GNDD" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5992956C
P 5050 3300
F 0 "#PWR012" H 5050 3150 50  0001 C CNN
F 1 "+3.3V" H 5050 3440 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 599295DD
P 7800 5300
F 0 "RN1" V 7500 5300 50  0000 C CNN
F 1 "EXBN8V-22" V 8000 5300 50  0000 C CNN
F 2 "" V 8075 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59929646
P 5250 3350
F 0 "R1" V 5330 3350 50  0000 C CNN
F 1 "10k" V 5250 3350 50  0000 C CNN
F 2 "" V 5180 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3200
Wire Wire Line
	5850 3200 5650 3200
Wire Wire Line
	5950 3350 5400 3350
Wire Wire Line
	5950 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5850 3500 5650 3500
Wire Wire Line
	5100 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3300
Text Notes 3950 3400 0    60   ~ 12
Fixed to \nAMI-Flash boot mode.
$Comp
L R R2
U 1 1 59929845
P 4750 4150
F 0 "R2" V 4830 4150 50  0000 C CNN
F 1 "10k" V 4750 4150 50  0000 C CNN
F 2 "" V 4680 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59929893
P 4950 4150
F 0 "R3" V 5030 4150 50  0000 C CNN
F 1 "10k" V 4950 4150 50  0000 C CNN
F 2 "" V 4880 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 59929914
P 4850 4300
F 0 "#PWR013" H 4850 4050 50  0001 C CNN
F 1 "GNDD" H 4850 4150 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 4750 3650
Wire Wire Line
	4750 3650 4750 4000
Wire Wire Line
	5950 3750 4950 3750
Wire Wire Line
	4950 3750 4950 4000
Wire Wire Line
	4750 4300 4950 4300
Connection ~ 4850 4300
$Comp
L CONN_02X07 J1
U 1 1 59929BC5
P 10100 3350
F 0 "J1" H 10100 3750 50  0000 C CNN
F 1 "JTAG" V 10100 3350 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59929D07
P 5950 4650
F 0 "R4" V 6030 4650 50  0000 C CNN
F 1 "33" V 5950 4650 50  0000 C CNN
F 2 "" V 5880 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59929D61
P 10600 2850
F 0 "R7" V 10680 2850 50  0000 C CNN
F 1 "10k" V 10600 2850 50  0000 C CNN
F 2 "" V 10530 2850 50  0001 C CNN
F 3 "" H 10600 2850 50  0001 C CNN
	1    10600 2850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59929E25
P 10800 2850
F 0 "R8" V 10880 2850 50  0000 C CNN
F 1 "10k" V 10800 2850 50  0000 C CNN
F 2 "" V 10730 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59929E51
P 8750 3650
F 0 "R5" V 8650 3650 50  0000 C CNN
F 1 "33" V 8750 3650 50  0000 C CNN
F 2 "" V 8680 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5992A03D
P 9500 3950
F 0 "R6" V 9580 3950 50  0000 C CNN
F 1 "47k" V 9500 3950 50  0000 C CNN
F 2 "" V 9430 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3650 8600 3650
Wire Wire Line
	8900 3650 9850 3650
Wire Wire Line
	9850 3550 8450 3550
Wire Wire Line
	8450 3350 9850 3350
Wire Wire Line
	8450 3250 9050 3250
Wire Wire Line
	9050 3250 9250 3450
Wire Wire Line
	9250 3450 9850 3450
Wire Wire Line
	8450 3450 9050 3450
Wire Wire Line
	9050 3450 9300 3250
Wire Wire Line
	9300 3250 9850 3250
Wire Wire Line
	9500 3800 9500 3450
Connection ~ 9500 3450
Wire Wire Line
	8450 3150 9050 3150
Wire Wire Line
	9050 3150 9250 3050
Wire Wire Line
	9250 3050 9850 3050
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	10450 3150 10450 4100
Wire Wire Line
	10450 3350 10350 3350
Wire Wire Line
	10450 3450 10350 3450
Connection ~ 10450 3350
Wire Wire Line
	10450 3550 10350 3550
Connection ~ 10450 3450
Wire Wire Line
	10450 3650 10350 3650
Connection ~ 10450 3550
Wire Wire Line
	9850 3150 9750 3150
Wire Wire Line
	9750 3150 9750 4100
Wire Wire Line
	10450 4100 9500 4100
Connection ~ 10450 3650
Connection ~ 9750 4100
$Comp
L GNDD #PWR014
U 1 1 5992A7F5
P 9750 4100
F 0 "#PWR014" H 9750 3850 50  0001 C CNN
F 1 "GNDD" H 9750 3950 50  0000 C CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10600 3050
Wire Wire Line
	10600 3050 10600 3000
Wire Wire Line
	10350 3250 10800 3250
Wire Wire Line
	10800 3250 10800 3000
$Comp
L +3.3V #PWR015
U 1 1 5992AAA4
P 10700 2700
F 0 "#PWR015" H 10700 2550 50  0001 C CNN
F 1 "+3.3V" H 10700 2840 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2700 10800 2700
Connection ~ 10700 2700
$Comp
L R_Pack04 RN2
U 1 1 5992B22F
P 7800 5900
F 0 "RN2" V 7500 5900 50  0000 C CNN
F 1 "EXBN8V-22" V 8000 5900 50  0000 C CNN
F 2 "" V 8075 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5992B26D
P 9600 5550
F 0 "RN4" V 9300 5550 50  0000 C CNN
F 1 "EXBN8V-22" V 9800 5550 50  0000 C CNN
F 2 "" V 9875 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN5
U 1 1 5992B2AF
P 9600 6200
F 0 "RN5" V 9300 6200 50  0000 C CNN
F 1 "EXBN8V-22" V 9800 6200 50  0000 C CNN
F 2 "" V 9875 6200 50  0001 C CNN
F 3 "" H 9600 6200 50  0001 C CNN
	1    9600 6200
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5992B2F3
P 9600 4950
F 0 "RN3" V 9300 4950 50  0000 C CNN
F 1 "EXBN8V-22" V 9800 4950 50  0000 C CNN
F 2 "" V 9875 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5992B64C
P 7800 6350
F 0 "R9" V 7880 6350 50  0000 C CNN
F 1 "22" V 7800 6350 50  0000 C CNN
F 2 "" V 7730 6350 50  0001 C CNN
F 3 "" H 7800 6350 50  0001 C CNN
	1    7800 6350
	0    -1   -1   0   
$EndComp
$Comp
L ADSP-21489BSWZ-4B U1
U 3 1 5992BF40
P 2300 2850
F 0 "U1" H 1600 4700 45  0000 L BNN
F 1 "ADSP-21489BSWZ-4B" H 1550 1050 45  0000 L BNN
F 2 "" H 2330 3000 20  0001 C CNN
F 3 "" H 2300 2850 60  0001 C CNN
	3    2300 2850
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2550
NoConn ~ 3200 3950
NoConn ~ 3200 4050
Wire Wire Line
	3200 1000 3200 3750
Connection ~ 3200 3650
Connection ~ 3200 3550
Connection ~ 3200 3450
Connection ~ 3200 3350
Connection ~ 3200 3250
Connection ~ 3200 3150
Connection ~ 3200 3050
Connection ~ 3200 2950
Connection ~ 3200 2850
Connection ~ 3200 2750
Connection ~ 3200 2650
Connection ~ 3200 2550
Connection ~ 3200 2450
Connection ~ 3200 2350
Connection ~ 3200 2250
Connection ~ 3200 2150
Connection ~ 3200 2050
Connection ~ 3200 1950
Connection ~ 3200 1850
Connection ~ 3200 1750
Connection ~ 3200 1650
Connection ~ 3200 1550
Connection ~ 3200 1450
Connection ~ 3200 1350
Connection ~ 3200 1250
Wire Wire Line
	1300 1000 1300 2350
Connection ~ 1300 2250
Connection ~ 1300 2150
Connection ~ 1300 2050
Connection ~ 1300 1950
Connection ~ 1300 1850
Connection ~ 1300 1750
Connection ~ 1300 1650
Connection ~ 1300 1550
Connection ~ 1300 1450
Connection ~ 1300 1350
Connection ~ 1300 1250
Wire Wire Line
	3200 4250 3200 4450
Connection ~ 3200 4350
NoConn ~ 1300 2750
NoConn ~ 1300 2850
NoConn ~ 1300 2950
NoConn ~ 1300 3050
NoConn ~ 1300 3150
NoConn ~ 1300 3250
NoConn ~ 1300 3350
NoConn ~ 1300 3450
NoConn ~ 1300 3550
NoConn ~ 1300 3650
NoConn ~ 1300 3750
NoConn ~ 1300 3850
NoConn ~ 1300 3950
NoConn ~ 1300 4050
NoConn ~ 1300 4150
NoConn ~ 1300 4250
$Comp
L C_Small C13
U 1 1 5992DDEE
P 650 6250
F 0 "C13" H 660 6320 50  0000 L CNN
F 1 "0.01uF" H 660 6170 50  0000 L CNN
F 2 "" H 650 6250 50  0001 C CNN
F 3 "" H 650 6250 50  0001 C CNN
	1    650  6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5992DEF7
P 950 6250
F 0 "C14" H 960 6320 50  0000 L CNN
F 1 "0.01uF" H 960 6170 50  0000 L CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5992DF47
P 1250 6250
F 0 "C15" H 1260 6320 50  0000 L CNN
F 1 "0.01uF" H 1260 6170 50  0000 L CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5992DF98
P 1550 6250
F 0 "C16" H 1560 6320 50  0000 L CNN
F 1 "0.01uF" H 1560 6170 50  0000 L CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5992DFEE
P 1850 6250
F 0 "C17" H 1860 6320 50  0000 L CNN
F 1 "0.01uF" H 1860 6170 50  0000 L CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5992E049
P 2150 6250
F 0 "C18" H 2160 6320 50  0000 L CNN
F 1 "0.01uF" H 2160 6170 50  0000 L CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5992E0A4
P 2450 6250
F 0 "C19" H 2460 6320 50  0000 L CNN
F 1 "0.01uF" H 2460 6170 50  0000 L CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5992E11C
P 2750 6250
F 0 "C20" H 2760 6320 50  0000 L CNN
F 1 "0.01uF" H 2760 6170 50  0000 L CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5992E187
P 3050 6250
F 0 "C21" H 3060 6320 50  0000 L CNN
F 1 "0.01uF" H 3060 6170 50  0000 L CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5992E1EC
P 3350 6250
F 0 "C22" H 3360 6320 50  0000 L CNN
F 1 "0.01uF" H 3360 6170 50  0000 L CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5992E256
P 3650 6250
F 0 "C23" H 3660 6320 50  0000 L CNN
F 1 "0.01uF" H 3660 6170 50  0000 L CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5992E2C1
P 3950 5650
F 0 "C12" H 3960 5720 50  0000 L CNN
F 1 "0.01uF" H 3960 5570 50  0000 L CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5992E6B4
P 650 5650
F 0 "C1" H 660 5720 50  0000 L CNN
F 1 "0.01uF" H 660 5570 50  0000 L CNN
F 2 "" H 650 5650 50  0001 C CNN
F 3 "" H 650 5650 50  0001 C CNN
	1    650  5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5992E6BA
P 950 5650
F 0 "C2" H 960 5720 50  0000 L CNN
F 1 "0.01uF" H 960 5570 50  0000 L CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5992E6C0
P 1250 5650
F 0 "C3" H 1260 5720 50  0000 L CNN
F 1 "0.01uF" H 1260 5570 50  0000 L CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5992E6C6
P 1550 5650
F 0 "C4" H 1560 5720 50  0000 L CNN
F 1 "0.01uF" H 1560 5570 50  0000 L CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5992E6CC
P 1850 5650
F 0 "C5" H 1860 5720 50  0000 L CNN
F 1 "0.01uF" H 1860 5570 50  0000 L CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5992E6D2
P 2150 5650
F 0 "C6" H 2160 5720 50  0000 L CNN
F 1 "0.01uF" H 2160 5570 50  0000 L CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5992E6D8
P 2450 5650
F 0 "C7" H 2460 5720 50  0000 L CNN
F 1 "0.01uF" H 2460 5570 50  0000 L CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5992E6DE
P 2750 5650
F 0 "C8" H 2760 5720 50  0000 L CNN
F 1 "0.01uF" H 2760 5570 50  0000 L CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5992E6E4
P 3050 5650
F 0 "C9" H 3060 5720 50  0000 L CNN
F 1 "0.01uF" H 3060 5570 50  0000 L CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5992E6EA
P 3350 5650
F 0 "C10" H 3360 5720 50  0000 L CNN
F 1 "0.01uF" H 3360 5570 50  0000 L CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5992E6F0
P 3650 5650
F 0 "C11" H 3660 5720 50  0000 L CNN
F 1 "0.01uF" H 3660 5570 50  0000 L CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5992E933
P 3950 6250
F 0 "C24" H 3960 6320 50  0000 L CNN
F 1 "0.01uF" H 3960 6170 50  0000 L CNN
F 2 "" H 3950 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5992E9CD
P 650 6850
F 0 "C25" H 660 6920 50  0000 L CNN
F 1 "0.01uF" H 660 6770 50  0000 L CNN
F 2 "" H 650 6850 50  0001 C CNN
F 3 "" H 650 6850 50  0001 C CNN
	1    650  6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5992EA82
P 950 6850
F 0 "C26" H 960 6920 50  0000 L CNN
F 1 "0.01uF" H 960 6770 50  0000 L CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5992EB19
P 1250 6850
F 0 "C27" H 1260 6920 50  0000 L CNN
F 1 "0.01uF" H 1260 6770 50  0000 L CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5992ED7A
P 650 7450
F 0 "C30" H 660 7520 50  0000 L CNN
F 1 "0.01uF" H 660 7370 50  0000 L CNN
F 2 "" H 650 7450 50  0001 C CNN
F 3 "" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5992EF7A
P 950 7450
F 0 "C31" H 960 7520 50  0000 L CNN
F 1 "0.01uF" H 960 7370 50  0000 L CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5992EF80
P 1250 7450
F 0 "C32" H 1260 7520 50  0000 L CNN
F 1 "0.01uF" H 1260 7370 50  0000 L CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5992EF86
P 1550 7450
F 0 "C33" H 1560 7520 50  0000 L CNN
F 1 "0.01uF" H 1560 7370 50  0000 L CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5992EF8C
P 1850 7450
F 0 "C34" H 1860 7520 50  0000 L CNN
F 1 "0.01uF" H 1860 7370 50  0000 L CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 5992EF92
P 2150 7450
F 0 "C35" H 2160 7520 50  0000 L CNN
F 1 "0.01uF" H 2160 7370 50  0000 L CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5992EF98
P 2450 7450
F 0 "C36" H 2460 7520 50  0000 L CNN
F 1 "0.01uF" H 2460 7370 50  0000 L CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5992EF9E
P 2750 7450
F 0 "C37" H 2760 7520 50  0000 L CNN
F 1 "0.01uF" H 2760 7370 50  0000 L CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5992EFA4
P 3050 7450
F 0 "C38" H 3060 7520 50  0000 L CNN
F 1 "0.01uF" H 3060 7370 50  0000 L CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5992EFAA
P 3350 7450
F 0 "C39" H 3360 7520 50  0000 L CNN
F 1 "0.01uF" H 3360 7370 50  0000 L CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5992EFB0
P 3650 7450
F 0 "C40" H 3660 7520 50  0000 L CNN
F 1 "0.01uF" H 3660 7370 50  0000 L CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5992EFB6
P 3950 7450
F 0 "C41" H 3960 7520 50  0000 L CNN
F 1 "0.01uF" H 3960 7370 50  0000 L CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 5992EFBC
P 4250 7450
F 0 "C42" H 4260 7520 50  0000 L CNN
F 1 "0.01uF" H 4260 7370 50  0000 L CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5992F036
P 4800 6000
F 0 "C28" H 4810 6070 50  0000 L CNN
F 1 "10uF" H 4810 5920 50  0000 L CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5992F2CB
P 5050 6000
F 0 "C29" H 5060 6070 50  0000 L CNN
F 1 "10uF" H 5060 5920 50  0000 L CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5992F398
P 4800 7450
F 0 "C43" H 4810 7520 50  0000 L CNN
F 1 "10uF" H 4810 7370 50  0000 L CNN
F 2 "" H 4800 7450 50  0001 C CNN
F 3 "" H 4800 7450 50  0001 C CNN
	1    4800 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 5992F479
P 5050 7450
F 0 "C44" H 5060 7520 50  0000 L CNN
F 1 "10uF" H 5060 7370 50  0000 L CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5992F772
P 3200 4450
F 0 "#PWR016" H 3200 4200 50  0001 C CNN
F 1 "GNDD" H 3200 4300 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR017
U 1 1 5992FC95
P 3200 1000
F 0 "#PWR017" H 3200 850 50  0001 C CNN
F 1 "+1V1" H 3200 1140 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5992FD61
P 1300 1000
F 0 "#PWR018" H 1300 850 50  0001 C CNN
F 1 "+3.3V" H 1300 1140 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Connection ~ 3200 1150
Connection ~ 1300 1150
Wire Wire Line
	650  5750 3950 5750
Connection ~ 950  5750
Connection ~ 1250 5750
Connection ~ 1550 5750
Connection ~ 1850 5750
Connection ~ 2150 5750
Connection ~ 2450 5750
Connection ~ 2750 5750
Connection ~ 3050 5750
Connection ~ 3350 5750
Connection ~ 3650 5750
Wire Wire Line
	650  5550 3950 5550
Connection ~ 3650 5550
Connection ~ 3350 5550
Connection ~ 3050 5550
Connection ~ 2750 5550
Connection ~ 2450 5550
Connection ~ 2150 5550
Connection ~ 1850 5550
Connection ~ 1550 5550
Connection ~ 1250 5550
Connection ~ 950  5550
Wire Wire Line
	650  6150 3950 6150
Connection ~ 950  6150
Connection ~ 1250 6150
Connection ~ 1550 6150
Connection ~ 1850 6150
Connection ~ 2150 6150
Connection ~ 2450 6150
Connection ~ 2750 6150
Connection ~ 3050 6150
Connection ~ 3350 6150
Connection ~ 3650 6150
Wire Wire Line
	650  6350 3950 6350
Connection ~ 3650 6350
Connection ~ 3350 6350
Connection ~ 3050 6350
Connection ~ 2750 6350
Connection ~ 2450 6350
Connection ~ 2150 6350
Connection ~ 1850 6350
Connection ~ 1550 6350
Connection ~ 1250 6350
Connection ~ 950  6350
Wire Wire Line
	650  6750 1250 6750
Connection ~ 950  6750
Wire Wire Line
	4800 5900 5050 5900
Wire Wire Line
	4800 6100 5050 6100
Wire Wire Line
	650  6950 1250 6950
Connection ~ 950  6950
Wire Wire Line
	650  7350 5050 7350
Connection ~ 950  7350
Connection ~ 1250 7350
Connection ~ 1550 7350
Connection ~ 1850 7350
Connection ~ 2150 7350
Connection ~ 2450 7350
Connection ~ 2750 7350
Connection ~ 3050 7350
Connection ~ 3350 7350
Connection ~ 3650 7350
Connection ~ 3950 7350
Connection ~ 4250 7350
Connection ~ 4800 7350
Wire Wire Line
	650  7550 5050 7550
Connection ~ 950  7550
Connection ~ 1250 7550
Connection ~ 1550 7550
Connection ~ 1850 7550
Connection ~ 2150 7550
Connection ~ 2450 7550
Connection ~ 2750 7550
Connection ~ 3050 7550
Connection ~ 3350 7550
Connection ~ 3650 7550
Connection ~ 3950 7550
Connection ~ 4250 7550
Connection ~ 4800 7550
$Comp
L GNDD #PWR019
U 1 1 599357BA
P 2150 5750
F 0 "#PWR019" H 2150 5500 50  0001 C CNN
F 1 "GNDD" H 2150 5600 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 599359F4
P 2150 6350
F 0 "#PWR020" H 2150 6100 50  0001 C CNN
F 1 "GNDD" H 2150 6200 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 59935AB6
P 950 6950
F 0 "#PWR021" H 950 6700 50  0001 C CNN
F 1 "GNDD" H 950 6800 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 59935DDA
P 4950 6100
F 0 "#PWR022" H 4950 5850 50  0001 C CNN
F 1 "GNDD" H 4950 5950 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
Connection ~ 4950 6100
$Comp
L GNDD #PWR023
U 1 1 59936049
P 2750 7550
F 0 "#PWR023" H 2750 7300 50  0001 C CNN
F 1 "GNDD" H 2750 7400 50  0000 C CNN
F 2 "" H 2750 7550 50  0001 C CNN
F 3 "" H 2750 7550 50  0001 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR024
U 1 1 59936AD0
P 2150 5550
F 0 "#PWR024" H 2150 5400 50  0001 C CNN
F 1 "+1V1" H 2150 5690 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR025
U 1 1 599370D0
P 2150 6150
F 0 "#PWR025" H 2150 6000 50  0001 C CNN
F 1 "+1V1" H 2150 6290 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR026
U 1 1 5993737A
P 4950 5900
F 0 "#PWR026" H 4950 5750 50  0001 C CNN
F 1 "+1V1" H 4950 6040 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR027
U 1 1 5993743C
P 950 6750
F 0 "#PWR027" H 950 6600 50  0001 C CNN
F 1 "+1V1" H 950 6890 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 59937B6D
P 2750 7350
F 0 "#PWR028" H 2750 7200 50  0001 C CNN
F 1 "+3.3V" H 2750 7490 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Connection ~ 4950 5900
Wire Wire Line
	8000 5100 8450 5100
Wire Wire Line
	8000 5200 8450 5200
Wire Wire Line
	8000 5300 8450 5300
Wire Wire Line
	8000 5400 8450 5400
Wire Wire Line
	8000 5700 8450 5700
Wire Wire Line
	8000 5800 8450 5800
Wire Wire Line
	8000 5900 8450 5900
Wire Wire Line
	8000 6000 8450 6000
Wire Wire Line
	7950 6350 8450 6350
Wire Wire Line
	9800 4750 10300 4750
Wire Wire Line
	9800 4850 10300 4850
Wire Wire Line
	9800 4950 10300 4950
Wire Wire Line
	9800 5050 10300 5050
Wire Wire Line
	9800 5350 10300 5350
Wire Wire Line
	9800 5450 10300 5450
Wire Wire Line
	9800 5550 10300 5550
Wire Wire Line
	9800 5650 10300 5650
Wire Wire Line
	9800 6000 10300 6000
Wire Wire Line
	9800 6100 10300 6100
Wire Wire Line
	9800 6200 10300 6200
Wire Wire Line
	9800 6300 10300 6300
Text Label 8000 5100 0    60   ~ 0
DPI_P1_Z
Text Label 8000 5200 0    60   ~ 0
DPI_P2_Z
Text Label 8000 5300 0    60   ~ 0
DPI_P3_Z
Text Label 8000 5400 0    60   ~ 0
DPI_P5_Z
Text Label 8000 5700 0    60   ~ 0
DPI_P6_Z
Text Label 8000 5800 0    60   ~ 0
DPI_P8_Z
Text Label 8000 5900 0    60   ~ 0
DPI_P7_Z
Text Label 8000 6000 0    60   ~ 0
DPI_P9_Z
Text Label 8000 6350 0    60   ~ 0
DPI_P10_Z
Text Label 9800 4750 0    60   ~ 0
DAI_P7_Z
Text Label 9800 4850 0    60   ~ 0
DAI_P13_Z
Text Label 9800 4950 0    60   ~ 0
DAI_P19_Z
Text Label 9800 5050 0    60   ~ 0
DAI_P6_Z
Text Label 9800 5350 0    60   ~ 0
DAI_P5_Z
Text Label 9800 5450 0    60   ~ 0
DAI_P20_Z
Text Label 9800 5550 0    60   ~ 0
DAI_P8_Z
Text Label 9800 5650 0    60   ~ 0
DAI_P14_Z
Text Label 9800 6000 0    60   ~ 0
DAI_P18_Z
Text Label 9800 6100 0    60   ~ 0
DAI_P17_Z
Text Label 9800 6200 0    60   ~ 0
DAI_P16_Z
Text Label 9800 6300 0    60   ~ 0
DAI_P15_Z
Text HLabel 7400 5100 0    60   Output ~ 12
SPI_MOSI
Text HLabel 7400 5200 0    60   Input ~ 12
SPI_MISO
Text HLabel 7400 5300 0    60   Output ~ 12
SPI_CLK
Text HLabel 7400 5400 0    60   Output ~ 12
~AD1939_CS
Text HLabel 7400 5700 0    60   Output ~ 12
~AD1939_SOFT_RESET
Text HLabel 7400 5800 0    60   Output ~ 12
SCL
Text HLabel 7400 5900 0    60   BiDi ~ 12
SDA
Text HLabel 7400 6000 0    60   Output ~ 12
UART_TX
Text HLabel 7400 6350 0    60   Input ~ 12
UART_RX
Wire Wire Line
	7600 5100 7400 5100
Wire Wire Line
	7400 5200 7600 5200
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	7400 5400 7600 5400
Wire Wire Line
	7600 5700 7400 5700
Wire Wire Line
	7400 5800 7600 5800
Wire Wire Line
	7600 5900 7400 5900
Wire Wire Line
	7400 6000 7600 6000
Wire Wire Line
	7650 6350 7400 6350
Text HLabel 9150 4750 0    60   Output ~ 12
ABCLK
Text HLabel 9150 4850 0    60   Output ~ 12
LED1
Text HLabel 9150 4950 0    60   Input ~ 12
PB3
Text HLabel 9150 5050 0    60   Input ~ 12
ASDATA2
Text HLabel 9150 5350 0    60   Input ~ 12
ASDATA1
Text HLabel 9150 5450 0    60   Input ~ 12
PB4
Text HLabel 9150 5550 0    60   Output ~ 12
ALRCLK
Text HLabel 9150 5650 0    60   Output ~ 12
LED2
Text HLabel 9150 6000 0    60   Input ~ 12
PB2
Text HLabel 9150 6100 0    60   Input ~ 12
PB1
Text HLabel 9150 6200 0    60   Output ~ 12
LED4
Text HLabel 9150 6300 0    60   Output ~ 12
LED3
Wire Wire Line
	9150 4750 9400 4750
Wire Wire Line
	9400 4850 9150 4850
Wire Wire Line
	9150 4950 9400 4950
Wire Wire Line
	9400 5050 9150 5050
Wire Wire Line
	9150 5350 9400 5350
Wire Wire Line
	9400 5450 9150 5450
Wire Wire Line
	9150 5550 9400 5550
Wire Wire Line
	9400 5650 9150 5650
Wire Wire Line
	9150 6000 9400 6000
Wire Wire Line
	9400 6100 9150 6100
Wire Wire Line
	9150 6200 9400 6200
Wire Wire Line
	9400 6300 9150 6300
$Comp
L FOX924B U2
U 1 1 59930237
P 5800 5450
F 0 "U2" H 4850 6100 45  0000 L BNN
F 1 "FOX924B - 25MHz" H 4800 5350 45  0000 L BNN
F 2 "" H 5830 5600 20  0001 C CNN
F 3 "" H 5800 5450 60  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59930737
P 5700 4950
F 0 "#PWR029" H 5700 4800 50  0001 C CNN
F 1 "+3.3V" H 5700 5090 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 599307FC
P 4600 5350
F 0 "#PWR030" H 4600 5100 50  0001 C CNN
F 1 "GNDD" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5950 5350
Wire Wire Line
	5950 5350 5950 4800
Wire Wire Line
	5950 4500 5950 4350
NoConn ~ 4600 4950
$Comp
L SW_DIP_x02 SW1
U 1 1 599307E3
P 4250 3950
F 0 "SW1" H 4250 4200 50  0000 C CNN
F 1 "SW_DIP_x02" H 4250 3800 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4550 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	3950 3950 3950 3850
$Comp
L +3.3V #PWR031
U 1 1 59931058
P 3950 3850
F 0 "#PWR031" H 3950 3700 50  0001 C CNN
F 1 "+3.3V" H 3950 3990 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5650 3950
Text GLabel 5650 3950 0    60   Input ~ 12
~RESET
$EndSCHEMATC
