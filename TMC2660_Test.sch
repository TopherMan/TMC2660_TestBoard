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
LIBS:special
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
LIBS:trinamic
LIBS:TMC2660_Test-cache
EELAYER 24 0
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
L TMC2660 U101
U 1 1 53402A75
P 3350 2100
F 0 "U101" H 3350 2400 60  0000 C CNN
F 1 "TMC2660" V 3350 2100 50  0000 C CNN
F 2 "" H 3350 2100 60  0000 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
	1    3350 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR103
U 1 1 53402B12
P 1500 3100
F 0 "#PWR103" H 1500 3100 30  0001 C CNN
F 1 "GND" H 1500 3030 30  0001 C CNN
F 2 "" H 1500 3100 60  0000 C CNN
F 3 "" H 1500 3100 60  0000 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR107
U 1 1 53402B23
P 1750 2200
F 0 "#PWR107" H 1750 2300 30  0001 C CNN
F 1 "VCC" H 1750 2300 30  0000 C CNN
F 2 "" H 1750 2200 60  0000 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR105
U 1 1 53402B52
P 1650 1700
F 0 "#PWR105" H 1650 1650 20  0001 C CNN
F 1 "+12V" H 1650 1800 30  0000 C CNN
F 2 "" H 1650 1700 60  0000 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C101
U 1 1 53402B61
P 1800 1500
F 0 "C101" H 1800 1600 40  0000 L CNN
F 1 "100n" H 1806 1415 40  0000 L CNN
F 2 "" H 1838 1350 30  0000 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C105
U 1 1 53402B70
P 1950 1800
F 0 "C105" H 1950 1900 40  0000 L CNN
F 1 "100n" H 1956 1715 40  0000 L CNN
F 2 "" H 1988 1650 30  0000 C CNN
F 3 "" H 1950 1800 60  0000 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C103
U 1 1 53402B7F
P 1850 2500
F 0 "C103" H 1850 2600 40  0000 L CNN
F 1 "100n" H 1856 2415 40  0000 L CNN
F 2 "" H 1888 2350 30  0000 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
NoConn ~ 2250 1900
NoConn ~ 2250 2000
Text GLabel 2100 2300 0    30   Input ~ 0
X-DIR
Text GLabel 2100 2400 0    30   Input ~ 0
X-STEP
$Comp
L +12V #PWR110
U 1 1 53402CCE
P 3100 3300
F 0 "#PWR110" H 3100 3250 20  0001 C CNN
F 1 "+12V" H 3100 3400 30  0000 C CNN
F 2 "" H 3100 3300 60  0000 C CNN
F 3 "" H 3100 3300 60  0000 C CNN
	1    3100 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR109
U 1 1 53402EAB
P 3100 900
F 0 "#PWR109" H 3100 850 20  0001 C CNN
F 1 "+12V" H 3100 1000 30  0000 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
Text GLabel 4600 2400 2    30   Input ~ 0
MISO
Text GLabel 4600 2300 2    30   Input ~ 0
MOSI
Text GLabel 4600 2200 2    30   Input ~ 0
SCK
Text GLabel 4600 2000 2    30   Input ~ 0
X-SEL
Text GLabel 4600 1900 2    30   Input ~ 0
X-EN
Wire Wire Line
	1650 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	1750 1800 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	2250 2100 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	2250 2200 1750 2200
Wire Wire Line
	1850 2300 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1400 2700 1850 2700
Connection ~ 1400 2700
Wire Wire Line
	2100 2400 2250 2400
Wire Wire Line
	2250 2300 2100 2300
Wire Wire Line
	2250 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2900
Wire Wire Line
	2150 2900 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	2250 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2800
Wire Wire Line
	2000 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 3100 1400 1500
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	3150 3300 3100 3300
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3500 3150 3500 3200
Wire Wire Line
	1350 3150 3500 3150
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3000 3200
Connection ~ 3500 3200
Wire Wire Line
	3250 3200 3350 3200
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	3300 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3200
Connection ~ 3800 3200
Connection ~ 3300 3200
Wire Wire Line
	3150 1000 3150 900 
Wire Wire Line
	3150 900  3100 900 
Wire Wire Line
	2950 1000 3050 1000
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	3450 1000 3550 1000
Wire Wire Line
	3750 1000 3850 1000
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	1350 1050 3500 1050
Wire Wire Line
	3500 1050 3500 1000
Connection ~ 3500 1000
Connection ~ 3000 1000
Wire Wire Line
	3300 1000 3300 950 
Wire Wire Line
	3300 950  3800 950 
Wire Wire Line
	3800 950  3800 1000
Connection ~ 3800 1000
Connection ~ 3300 1000
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4600 2300 4450 2300
Wire Wire Line
	4450 2200 4600 2200
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4450 1900 4600 1900
$Comp
L GND #PWR113
U 1 1 5340331C
P 5350 2300
F 0 "#PWR113" H 5350 2300 30  0001 C CNN
F 1 "GND" H 5350 2230 30  0001 C CNN
F 2 "" H 5350 2300 60  0000 C CNN
F 3 "" H 5350 2300 60  0000 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C108
U 1 1 5340332B
P 4800 3400
F 0 "C108" H 4800 3500 40  0000 L CNN
F 1 "10n" H 4806 3315 40  0000 L CNN
F 2 "" H 4838 3250 30  0000 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C111
U 1 1 53403344
P 4950 2500
F 0 "C111" H 4950 2600 40  0000 L CNN
F 1 "470n" H 4956 2415 40  0000 L CNN
F 2 "" H 4988 2350 30  0000 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C107
U 1 1 53403353
P 4800 800
F 0 "C107" H 4800 900 40  0000 L CNN
F 1 "10n" H 4806 715 40  0000 L CNN
F 2 "" H 4838 650 30  0000 C CNN
F 3 "" H 4800 800 60  0000 C CNN
	1    4800 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R105
U 1 1 53403362
P 4850 1500
F 0 "R105" V 4930 1500 40  0000 C CNN
F 1 "100m" V 4857 1501 40  0000 C CNN
F 2 "" V 4780 1500 30  0000 C CNN
F 3 "" H 4850 1500 30  0000 C CNN
	1    4850 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 53403371
P 4850 2700
F 0 "R106" V 4930 2700 40  0000 C CNN
F 1 "100m" V 4857 2701 40  0000 C CNN
F 2 "" V 4780 2700 30  0000 C CNN
F 3 "" H 4850 2700 30  0000 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 53403394
P 4550 1150
F 0 "R101" V 4630 1150 40  0000 C CNN
F 1 "200" V 4557 1151 40  0000 C CNN
F 2 "" V 4480 1150 30  0000 C CNN
F 3 "" H 4550 1150 30  0000 C CNN
	1    4550 1150
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 534033A3
P 4550 3050
F 0 "R102" V 4630 3050 40  0000 C CNN
F 1 "200" V 4557 3051 40  0000 C CNN
F 2 "" V 4480 3050 30  0000 C CNN
F 3 "" H 4550 3050 30  0000 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	4600 2700 4550 2700
Wire Wire Line
	4550 2800 4550 2600
Wire Wire Line
	4550 2600 4450 2600
Connection ~ 4550 2700
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	4150 3400 4150 3100
Wire Wire Line
	4150 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3200
Connection ~ 4550 3400
Wire Wire Line
	4450 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1400
Wire Wire Line
	4600 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 900  4550 800 
Wire Wire Line
	4150 800  4600 800 
Wire Wire Line
	4150 800  4150 1100
Wire Wire Line
	4150 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1000
Connection ~ 4550 800 
Wire Wire Line
	5200 3400 5200 800 
Wire Wire Line
	5200 3400 5000 3400
Wire Wire Line
	5200 800  5000 800 
Wire Wire Line
	5100 1500 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5150 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5100 2700 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	4450 1700 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	4450 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5350 2300 5200 2300
Connection ~ 5200 2300
$Comp
L CONN_4 P101
U 1 1 5340445F
P 800 2100
F 0 "P101" V 750 2100 50  0000 C CNN
F 1 "CONN_4" V 850 2100 50  0000 C CNN
F 2 "" H 800 2100 60  0000 C CNN
F 3 "" H 800 2100 60  0000 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
Connection ~ 3000 3150
Wire Wire Line
	3500 3250 3500 3400
Wire Wire Line
	3500 3400 1150 3400
Connection ~ 3500 3250
Connection ~ 3000 1050
Wire Wire Line
	3550 800  3550 950 
Wire Wire Line
	3550 800  1150 800 
Connection ~ 3550 950 
$Comp
L TMC2660 U102
U 1 1 53404887
P 3350 5200
F 0 "U102" H 3350 5500 60  0000 C CNN
F 1 "TMC2660" V 3350 5200 50  0000 C CNN
F 2 "" H 3350 5200 60  0000 C CNN
F 3 "" H 3350 5200 60  0000 C CNN
	1    3350 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR104
U 1 1 5340488D
P 1500 6200
F 0 "#PWR104" H 1500 6200 30  0001 C CNN
F 1 "GND" H 1500 6130 30  0001 C CNN
F 2 "" H 1500 6200 60  0000 C CNN
F 3 "" H 1500 6200 60  0000 C CNN
	1    1500 6200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR108
U 1 1 53404893
P 1750 5300
F 0 "#PWR108" H 1750 5400 30  0001 C CNN
F 1 "VCC" H 1750 5400 30  0000 C CNN
F 2 "" H 1750 5300 60  0000 C CNN
F 3 "" H 1750 5300 60  0000 C CNN
	1    1750 5300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR106
U 1 1 53404899
P 1650 4800
F 0 "#PWR106" H 1650 4750 20  0001 C CNN
F 1 "+12V" H 1650 4900 30  0000 C CNN
F 2 "" H 1650 4800 60  0000 C CNN
F 3 "" H 1650 4800 60  0000 C CNN
	1    1650 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 5340489F
P 1800 4600
F 0 "C102" H 1800 4700 40  0000 L CNN
F 1 "100n" H 1806 4515 40  0000 L CNN
F 2 "" H 1838 4450 30  0000 C CNN
F 3 "" H 1800 4600 60  0000 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C106
U 1 1 534048A5
P 1950 4900
F 0 "C106" H 1950 5000 40  0000 L CNN
F 1 "100n" H 1956 4815 40  0000 L CNN
F 2 "" H 1988 4750 30  0000 C CNN
F 3 "" H 1950 4900 60  0000 C CNN
	1    1950 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C104
U 1 1 534048AB
P 1850 5600
F 0 "C104" H 1850 5700 40  0000 L CNN
F 1 "100n" H 1856 5515 40  0000 L CNN
F 2 "" H 1888 5450 30  0000 C CNN
F 3 "" H 1850 5600 60  0000 C CNN
	1    1850 5600
	-1   0    0    1   
$EndComp
NoConn ~ 2250 5000
NoConn ~ 2250 5100
Text GLabel 2100 5400 0    30   Input ~ 0
Z-DIR
Text GLabel 2100 5500 0    30   Input ~ 0
Z-STEP
$Comp
L +12V #PWR112
U 1 1 534048B5
P 3100 6400
F 0 "#PWR112" H 3100 6350 20  0001 C CNN
F 1 "+12V" H 3100 6500 30  0000 C CNN
F 2 "" H 3100 6400 60  0000 C CNN
F 3 "" H 3100 6400 60  0000 C CNN
	1    3100 6400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR111
U 1 1 534048BB
P 3100 4000
F 0 "#PWR111" H 3100 3950 20  0001 C CNN
F 1 "+12V" H 3100 4100 30  0000 C CNN
F 2 "" H 3100 4000 60  0000 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    3100 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4600 5500 2    30   Input ~ 0
MISO
Text GLabel 4600 5400 2    30   Input ~ 0
MOSI
Text GLabel 4600 5300 2    30   Input ~ 0
SCK
Text GLabel 4600 5100 2    30   Input ~ 0
Z-SEL
Text GLabel 4600 5000 2    30   Input ~ 0
Z-EN
Wire Wire Line
	1650 4800 2250 4800
Wire Wire Line
	2150 4900 2250 4900
Wire Wire Line
	1750 4900 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	2000 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	1400 4600 1600 4600
Wire Wire Line
	2250 5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	2250 5300 1750 5300
Wire Wire Line
	1850 5400 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1400 5800 1850 5800
Connection ~ 1400 5800
Wire Wire Line
	2100 5500 2250 5500
Wire Wire Line
	2250 5400 2100 5400
Wire Wire Line
	2250 5700 2150 5700
Wire Wire Line
	2150 5700 2150 6000
Wire Wire Line
	2150 6000 1400 6000
Connection ~ 1400 6000
Wire Wire Line
	2250 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5900
Wire Wire Line
	2000 5900 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 6200 1400 4600
Wire Wire Line
	1400 6200 1500 6200
Wire Wire Line
	3150 6300 3150 6400
Wire Wire Line
	3150 6400 3100 6400
Wire Wire Line
	3050 6300 2950 6300
Wire Wire Line
	3450 6300 3550 6300
Wire Wire Line
	3500 6250 3500 6300
Wire Wire Line
	1350 6250 3500 6250
Wire Wire Line
	3000 6250 3000 6300
Connection ~ 3000 6300
Connection ~ 3500 6300
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3750 6300 3850 6300
Wire Wire Line
	3300 6300 3300 6350
Wire Wire Line
	3300 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6300
Connection ~ 3800 6300
Connection ~ 3300 6300
Wire Wire Line
	3150 4100 3150 4000
Wire Wire Line
	3150 4000 3100 4000
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3000 4100 3000 4150
Wire Wire Line
	1350 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4100
Connection ~ 3500 4100
Connection ~ 3000 4100
Wire Wire Line
	3300 4100 3300 4050
Wire Wire Line
	3300 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4100
Connection ~ 3800 4100
Connection ~ 3300 4100
Wire Wire Line
	4450 5500 4600 5500
Wire Wire Line
	4600 5400 4450 5400
Wire Wire Line
	4450 5300 4600 5300
Wire Wire Line
	4600 5100 4450 5100
Wire Wire Line
	4450 5000 4600 5000
$Comp
L GND #PWR114
U 1 1 53404906
P 5350 5400
F 0 "#PWR114" H 5350 5400 30  0001 C CNN
F 1 "GND" H 5350 5330 30  0001 C CNN
F 2 "" H 5350 5400 60  0000 C CNN
F 3 "" H 5350 5400 60  0000 C CNN
	1    5350 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C110
U 1 1 5340490C
P 4800 6500
F 0 "C110" H 4800 6600 40  0000 L CNN
F 1 "10n" H 4806 6415 40  0000 L CNN
F 2 "" H 4838 6350 30  0000 C CNN
F 3 "" H 4800 6500 60  0000 C CNN
	1    4800 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C112
U 1 1 53404912
P 4950 5600
F 0 "C112" H 4950 5700 40  0000 L CNN
F 1 "470n" H 4956 5515 40  0000 L CNN
F 2 "" H 4988 5450 30  0000 C CNN
F 3 "" H 4950 5600 60  0000 C CNN
	1    4950 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C109
U 1 1 53404918
P 4800 3900
F 0 "C109" H 4800 4000 40  0000 L CNN
F 1 "10n" H 4806 3815 40  0000 L CNN
F 2 "" H 4838 3750 30  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 5340491E
P 4850 4600
F 0 "R107" V 4930 4600 40  0000 C CNN
F 1 "100m" V 4857 4601 40  0000 C CNN
F 2 "" V 4780 4600 30  0000 C CNN
F 3 "" H 4850 4600 30  0000 C CNN
	1    4850 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R108
U 1 1 53404924
P 4850 5800
F 0 "R108" V 4930 5800 40  0000 C CNN
F 1 "100m" V 4857 5801 40  0000 C CNN
F 2 "" V 4780 5800 30  0000 C CNN
F 3 "" H 4850 5800 30  0000 C CNN
	1    4850 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 5340492A
P 4550 4250
F 0 "R103" V 4630 4250 40  0000 C CNN
F 1 "200" V 4557 4251 40  0000 C CNN
F 2 "" V 4480 4250 30  0000 C CNN
F 3 "" H 4550 4250 30  0000 C CNN
	1    4550 4250
	-1   0    0    1   
$EndComp
$Comp
L R R104
U 1 1 53404930
P 4550 6150
F 0 "R104" V 4630 6150 40  0000 C CNN
F 1 "200" V 4557 6151 40  0000 C CNN
F 2 "" V 4480 6150 30  0000 C CNN
F 3 "" H 4550 6150 30  0000 C CNN
	1    4550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5600 4750 5600
Wire Wire Line
	4600 5800 4550 5800
Wire Wire Line
	4550 5900 4550 5700
Wire Wire Line
	4550 5700 4450 5700
Connection ~ 4550 5800
Wire Wire Line
	4550 6400 4550 6500
Wire Wire Line
	4150 6500 4600 6500
Wire Wire Line
	4150 6500 4150 6200
Wire Wire Line
	4150 6200 3650 6200
Wire Wire Line
	3650 6200 3650 6300
Connection ~ 4550 6500
Wire Wire Line
	4450 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4500
Wire Wire Line
	4600 4600 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4000 4550 3900
Wire Wire Line
	4150 3900 4600 3900
Wire Wire Line
	4150 3900 4150 4200
Wire Wire Line
	4150 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4100
Connection ~ 4550 3900
Wire Wire Line
	5200 6500 5200 3900
Wire Wire Line
	5200 6500 5000 6500
Wire Wire Line
	5200 3900 5000 3900
Wire Wire Line
	5100 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5150 5600 5200 5600
Connection ~ 5200 5600
Wire Wire Line
	5100 5800 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	4450 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	4450 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5350 5400 5200 5400
Connection ~ 5200 5400
$Comp
L CONN_4 P102
U 1 1 5340495A
P 800 5200
F 0 "P102" V 750 5200 50  0000 C CNN
F 1 "CONN_4" V 850 5200 50  0000 C CNN
F 2 "" H 800 5200 60  0000 C CNN
F 3 "" H 800 5200 60  0000 C CNN
	1    800  5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5250 1350 5250
Wire Wire Line
	1350 5250 1350 6250
Connection ~ 3000 6250
Wire Wire Line
	3500 6350 3500 6500
Wire Wire Line
	3500 6500 1150 6500
Wire Wire Line
	1150 6500 1150 5350
Connection ~ 3500 6350
Wire Wire Line
	1150 5150 1350 5150
Wire Wire Line
	1350 5150 1350 4150
Connection ~ 3000 4150
Wire Wire Line
	3550 3900 3550 4050
Wire Wire Line
	3550 3900 1150 3900
Wire Wire Line
	1150 3900 1150 5050
Connection ~ 3550 4050
$Comp
L TMC2660 U103
U 1 1 5340496E
P 8800 2100
F 0 "U103" H 8800 2400 60  0000 C CNN
F 1 "TMC2660" V 8800 2100 50  0000 C CNN
F 2 "" H 8800 2100 60  0000 C CNN
F 3 "" H 8800 2100 60  0000 C CNN
	1    8800 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR117
U 1 1 53404974
P 6950 3100
F 0 "#PWR117" H 6950 3100 30  0001 C CNN
F 1 "GND" H 6950 3030 30  0001 C CNN
F 2 "" H 6950 3100 60  0000 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR120
U 1 1 5340497A
P 7200 2200
F 0 "#PWR120" H 7200 2300 30  0001 C CNN
F 1 "VCC" H 7200 2300 30  0000 C CNN
F 2 "" H 7200 2200 60  0000 C CNN
F 3 "" H 7200 2200 60  0000 C CNN
	1    7200 2200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR118
U 1 1 53404980
P 7100 1700
F 0 "#PWR118" H 7100 1650 20  0001 C CNN
F 1 "+12V" H 7100 1800 30  0000 C CNN
F 2 "" H 7100 1700 60  0000 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C113
U 1 1 53404986
P 7250 1500
F 0 "C113" H 7250 1600 40  0000 L CNN
F 1 "100n" H 7256 1415 40  0000 L CNN
F 2 "" H 7288 1350 30  0000 C CNN
F 3 "" H 7250 1500 60  0000 C CNN
	1    7250 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C115
U 1 1 5340498C
P 7400 1800
F 0 "C115" H 7400 1900 40  0000 L CNN
F 1 "100n" H 7406 1715 40  0000 L CNN
F 2 "" H 7438 1650 30  0000 C CNN
F 3 "" H 7400 1800 60  0000 C CNN
	1    7400 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C114
U 1 1 53404992
P 7300 2500
F 0 "C114" H 7300 2600 40  0000 L CNN
F 1 "100n" H 7306 2415 40  0000 L CNN
F 2 "" H 7338 2350 30  0000 C CNN
F 3 "" H 7300 2500 60  0000 C CNN
	1    7300 2500
	-1   0    0    1   
$EndComp
NoConn ~ 7700 1900
NoConn ~ 7700 2000
Text GLabel 7550 2300 0    30   Input ~ 0
Y-DIR
Text GLabel 7550 2400 0    30   Input ~ 0
Y-STEP
$Comp
L +12V #PWR124
U 1 1 5340499C
P 8550 3300
F 0 "#PWR124" H 8550 3250 20  0001 C CNN
F 1 "+12V" H 8550 3400 30  0000 C CNN
F 2 "" H 8550 3300 60  0000 C CNN
F 3 "" H 8550 3300 60  0000 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR123
U 1 1 534049A2
P 8550 900
F 0 "#PWR123" H 8550 850 20  0001 C CNN
F 1 "+12V" H 8550 1000 30  0000 C CNN
F 2 "" H 8550 900 60  0000 C CNN
F 3 "" H 8550 900 60  0000 C CNN
	1    8550 900 
	0    -1   -1   0   
$EndComp
Text GLabel 10050 2400 2    30   Input ~ 0
MISO
Text GLabel 10050 2300 2    30   Input ~ 0
MOSI
Text GLabel 10050 2200 2    30   Input ~ 0
SCK
Text GLabel 10050 2000 2    30   Input ~ 0
Y-SEL
Text GLabel 10050 1900 2    30   Input ~ 0
Y-EN
Wire Wire Line
	7100 1700 7700 1700
Wire Wire Line
	7600 1800 7700 1800
Wire Wire Line
	7200 1800 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7450 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	6850 1500 7050 1500
Wire Wire Line
	7700 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	7700 2200 7200 2200
Wire Wire Line
	7300 2300 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	6850 2700 7300 2700
Connection ~ 6850 2700
Wire Wire Line
	7550 2400 7700 2400
Wire Wire Line
	7700 2300 7550 2300
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2900
Wire Wire Line
	7600 2900 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	7700 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2800
Wire Wire Line
	7450 2800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 3100 6850 1500
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	8600 3300 8550 3300
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	8900 3200 9000 3200
Wire Wire Line
	8950 3150 8950 3200
Wire Wire Line
	6800 3150 8950 3150
Wire Wire Line
	8450 3150 8450 3200
Connection ~ 8450 3200
Connection ~ 8950 3200
Wire Wire Line
	8700 3200 8800 3200
Wire Wire Line
	9200 3200 9300 3200
Wire Wire Line
	8750 3200 8750 3250
Wire Wire Line
	8750 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3200
Connection ~ 9250 3200
Connection ~ 8750 3200
Wire Wire Line
	8600 1000 8600 900 
Wire Wire Line
	8600 900  8550 900 
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8700 1000 8800 1000
Wire Wire Line
	8900 1000 9000 1000
Wire Wire Line
	9200 1000 9300 1000
Wire Wire Line
	8450 1000 8450 1050
Wire Wire Line
	6800 1050 8950 1050
Wire Wire Line
	8950 1050 8950 1000
Connection ~ 8950 1000
Connection ~ 8450 1000
Wire Wire Line
	8750 1000 8750 950 
Wire Wire Line
	8750 950  9250 950 
Wire Wire Line
	9250 950  9250 1000
Connection ~ 9250 1000
Connection ~ 8750 1000
Wire Wire Line
	9900 2400 10050 2400
Wire Wire Line
	10050 2300 9900 2300
Wire Wire Line
	9900 2200 10050 2200
Wire Wire Line
	10050 2000 9900 2000
Wire Wire Line
	9900 1900 10050 1900
$Comp
L GND #PWR127
U 1 1 534049ED
P 10800 2300
F 0 "#PWR127" H 10800 2300 30  0001 C CNN
F 1 "GND" H 10800 2230 30  0001 C CNN
F 2 "" H 10800 2300 60  0000 C CNN
F 3 "" H 10800 2300 60  0000 C CNN
	1    10800 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C120
U 1 1 534049F3
P 10250 3400
F 0 "C120" H 10250 3500 40  0000 L CNN
F 1 "10n" H 10256 3315 40  0000 L CNN
F 2 "" H 10288 3250 30  0000 C CNN
F 3 "" H 10250 3400 60  0000 C CNN
	1    10250 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C121
U 1 1 534049F9
P 10400 2500
F 0 "C121" H 10400 2600 40  0000 L CNN
F 1 "470n" H 10406 2415 40  0000 L CNN
F 2 "" H 10438 2350 30  0000 C CNN
F 3 "" H 10400 2500 60  0000 C CNN
	1    10400 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C119
U 1 1 534049FF
P 10250 800
F 0 "C119" H 10250 900 40  0000 L CNN
F 1 "10n" H 10256 715 40  0000 L CNN
F 2 "" H 10288 650 30  0000 C CNN
F 3 "" H 10250 800 60  0000 C CNN
	1    10250 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R113
U 1 1 53404A05
P 10300 1500
F 0 "R113" V 10380 1500 40  0000 C CNN
F 1 "100m" V 10307 1501 40  0000 C CNN
F 2 "" V 10230 1500 30  0000 C CNN
F 3 "" H 10300 1500 30  0000 C CNN
	1    10300 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R114
U 1 1 53404A0B
P 10300 2700
F 0 "R114" V 10380 2700 40  0000 C CNN
F 1 "100m" V 10307 2701 40  0000 C CNN
F 2 "" V 10230 2700 30  0000 C CNN
F 3 "" H 10300 2700 30  0000 C CNN
	1    10300 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R109
U 1 1 53404A11
P 10000 1150
F 0 "R109" V 10080 1150 40  0000 C CNN
F 1 "200" V 10007 1151 40  0000 C CNN
F 2 "" V 9930 1150 30  0000 C CNN
F 3 "" H 10000 1150 30  0000 C CNN
	1    10000 1150
	-1   0    0    1   
$EndComp
$Comp
L R R110
U 1 1 53404A17
P 10000 3050
F 0 "R110" V 10080 3050 40  0000 C CNN
F 1 "200" V 10007 3051 40  0000 C CNN
F 2 "" V 9930 3050 30  0000 C CNN
F 3 "" H 10000 3050 30  0000 C CNN
	1    10000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2500 10200 2500
Wire Wire Line
	10050 2700 10000 2700
Wire Wire Line
	10000 2800 10000 2600
Wire Wire Line
	10000 2600 9900 2600
Connection ~ 10000 2700
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	9600 3400 10050 3400
Wire Wire Line
	9600 3400 9600 3100
Wire Wire Line
	9600 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3200
Connection ~ 10000 3400
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1400
Wire Wire Line
	10050 1500 10000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 900  10000 800 
Wire Wire Line
	9600 800  10050 800 
Wire Wire Line
	9600 800  9600 1100
Wire Wire Line
	9600 1100 9100 1100
Wire Wire Line
	9100 1100 9100 1000
Connection ~ 10000 800 
Wire Wire Line
	10650 3400 10650 800 
Wire Wire Line
	10650 3400 10450 3400
Wire Wire Line
	10650 800  10450 800 
Wire Wire Line
	10550 1500 10650 1500
Connection ~ 10650 1500
Wire Wire Line
	10600 2500 10650 2500
Connection ~ 10650 2500
Wire Wire Line
	10550 2700 10650 2700
Connection ~ 10650 2700
Wire Wire Line
	9900 1700 10650 1700
Connection ~ 10650 1700
Wire Wire Line
	9900 2100 10650 2100
Connection ~ 10650 2100
Wire Wire Line
	10800 2300 10650 2300
Connection ~ 10650 2300
$Comp
L CONN_4 P105
U 1 1 53404A41
P 6250 2100
F 0 "P105" V 6200 2100 50  0000 C CNN
F 1 "CONN_4" V 6300 2100 50  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2150 6800 2150
Wire Wire Line
	6800 2150 6800 3150
Connection ~ 8450 3150
Wire Wire Line
	8950 3250 8950 3400
Wire Wire Line
	8950 3400 6600 3400
Wire Wire Line
	6600 3400 6600 2250
Connection ~ 8950 3250
Wire Wire Line
	6600 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1050
Connection ~ 8450 1050
Wire Wire Line
	9000 800  9000 950 
Wire Wire Line
	9000 800  6600 800 
Wire Wire Line
	6600 800  6600 1950
Connection ~ 9000 950 
$Comp
L TMC2660 U104
U 1 1 53404A55
P 8950 5200
F 0 "U104" H 8950 5500 60  0000 C CNN
F 1 "TMC2660" V 8950 5200 50  0000 C CNN
F 2 "" H 8950 5200 60  0000 C CNN
F 3 "" H 8950 5200 60  0000 C CNN
	1    8950 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR119
U 1 1 53404A5B
P 7100 6200
F 0 "#PWR119" H 7100 6200 30  0001 C CNN
F 1 "GND" H 7100 6130 30  0001 C CNN
F 2 "" H 7100 6200 60  0000 C CNN
F 3 "" H 7100 6200 60  0000 C CNN
	1    7100 6200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR122
U 1 1 53404A61
P 7350 5300
F 0 "#PWR122" H 7350 5400 30  0001 C CNN
F 1 "VCC" H 7350 5400 30  0000 C CNN
F 2 "" H 7350 5300 60  0000 C CNN
F 3 "" H 7350 5300 60  0000 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR121
U 1 1 53404A67
P 7250 4800
F 0 "#PWR121" H 7250 4750 20  0001 C CNN
F 1 "+12V" H 7250 4900 30  0000 C CNN
F 2 "" H 7250 4800 60  0000 C CNN
F 3 "" H 7250 4800 60  0000 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C116
U 1 1 53404A6D
P 7400 4600
F 0 "C116" H 7400 4700 40  0000 L CNN
F 1 "100n" H 7406 4515 40  0000 L CNN
F 2 "" H 7438 4450 30  0000 C CNN
F 3 "" H 7400 4600 60  0000 C CNN
	1    7400 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C118
U 1 1 53404A73
P 7550 4900
F 0 "C118" H 7550 5000 40  0000 L CNN
F 1 "100n" H 7556 4815 40  0000 L CNN
F 2 "" H 7588 4750 30  0000 C CNN
F 3 "" H 7550 4900 60  0000 C CNN
	1    7550 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C117
U 1 1 53404A79
P 7450 5600
F 0 "C117" H 7450 5700 40  0000 L CNN
F 1 "100n" H 7456 5515 40  0000 L CNN
F 2 "" H 7488 5450 30  0000 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
NoConn ~ 7850 5000
NoConn ~ 7850 5100
Text GLabel 7700 5400 0    30   Input ~ 0
E-DIR
Text GLabel 7700 5500 0    30   Input ~ 0
E-STEP
$Comp
L +12V #PWR126
U 1 1 53404A83
P 8700 6400
F 0 "#PWR126" H 8700 6350 20  0001 C CNN
F 1 "+12V" H 8700 6500 30  0000 C CNN
F 2 "" H 8700 6400 60  0000 C CNN
F 3 "" H 8700 6400 60  0000 C CNN
	1    8700 6400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR125
U 1 1 53404A89
P 8700 4000
F 0 "#PWR125" H 8700 3950 20  0001 C CNN
F 1 "+12V" H 8700 4100 30  0000 C CNN
F 2 "" H 8700 4000 60  0000 C CNN
F 3 "" H 8700 4000 60  0000 C CNN
	1    8700 4000
	0    -1   -1   0   
$EndComp
Text GLabel 10200 5500 2    30   Input ~ 0
MISO
Text GLabel 10200 5400 2    30   Input ~ 0
MOSI
Text GLabel 10200 5300 2    30   Input ~ 0
SCK
Text GLabel 10200 5100 2    30   Input ~ 0
E-SEL
Text GLabel 10200 5000 2    30   Input ~ 0
E-EN
Wire Wire Line
	7250 4800 7850 4800
Wire Wire Line
	7750 4900 7850 4900
Wire Wire Line
	7350 4900 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7600 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7000 4600 7200 4600
Wire Wire Line
	7850 5200 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7850 5300 7350 5300
Wire Wire Line
	7450 5400 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7000 5800 7450 5800
Connection ~ 7000 5800
Wire Wire Line
	7700 5500 7850 5500
Wire Wire Line
	7850 5400 7700 5400
Wire Wire Line
	7850 5700 7750 5700
Wire Wire Line
	7750 5700 7750 6000
Wire Wire Line
	7750 6000 7000 6000
Connection ~ 7000 6000
Wire Wire Line
	7850 5600 7600 5600
Wire Wire Line
	7600 5600 7600 5900
Wire Wire Line
	7600 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 6200 7000 4600
Wire Wire Line
	7000 6200 7100 6200
Wire Wire Line
	8750 6300 8750 6400
Wire Wire Line
	8750 6400 8700 6400
Wire Wire Line
	8650 6300 8550 6300
Wire Wire Line
	9050 6300 9150 6300
Wire Wire Line
	9100 6250 9100 6300
Wire Wire Line
	6950 6250 9100 6250
Wire Wire Line
	8600 6250 8600 6300
Connection ~ 8600 6300
Connection ~ 9100 6300
Wire Wire Line
	8850 6300 8950 6300
Wire Wire Line
	9350 6300 9450 6300
Wire Wire Line
	8900 6300 8900 6350
Wire Wire Line
	8900 6350 9400 6350
Wire Wire Line
	9400 6350 9400 6300
Connection ~ 9400 6300
Connection ~ 8900 6300
Wire Wire Line
	8750 4100 8750 4000
Wire Wire Line
	8750 4000 8700 4000
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	9050 4100 9150 4100
Wire Wire Line
	9350 4100 9450 4100
Wire Wire Line
	8600 4100 8600 4150
Wire Wire Line
	6950 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4100
Connection ~ 9100 4100
Connection ~ 8600 4100
Wire Wire Line
	8900 4100 8900 4050
Wire Wire Line
	8900 4050 9400 4050
Wire Wire Line
	9400 4050 9400 4100
Connection ~ 9400 4100
Connection ~ 8900 4100
Wire Wire Line
	10050 5500 10200 5500
Wire Wire Line
	10200 5400 10050 5400
Wire Wire Line
	10050 5300 10200 5300
Wire Wire Line
	10200 5100 10050 5100
Wire Wire Line
	10050 5000 10200 5000
$Comp
L GND #PWR128
U 1 1 53404AD4
P 10950 5400
F 0 "#PWR128" H 10950 5400 30  0001 C CNN
F 1 "GND" H 10950 5330 30  0001 C CNN
F 2 "" H 10950 5400 60  0000 C CNN
F 3 "" H 10950 5400 60  0000 C CNN
	1    10950 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C123
U 1 1 53404ADA
P 10400 6500
F 0 "C123" H 10400 6600 40  0000 L CNN
F 1 "10n" H 10406 6415 40  0000 L CNN
F 2 "" H 10438 6350 30  0000 C CNN
F 3 "" H 10400 6500 60  0000 C CNN
	1    10400 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C124
U 1 1 53404AE0
P 10550 5600
F 0 "C124" H 10550 5700 40  0000 L CNN
F 1 "470n" H 10556 5515 40  0000 L CNN
F 2 "" H 10588 5450 30  0000 C CNN
F 3 "" H 10550 5600 60  0000 C CNN
	1    10550 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C122
U 1 1 53404AE6
P 10400 3900
F 0 "C122" H 10400 4000 40  0000 L CNN
F 1 "10n" H 10406 3815 40  0000 L CNN
F 2 "" H 10438 3750 30  0000 C CNN
F 3 "" H 10400 3900 60  0000 C CNN
	1    10400 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R115
U 1 1 53404AEC
P 10450 4600
F 0 "R115" V 10530 4600 40  0000 C CNN
F 1 "100m" V 10457 4601 40  0000 C CNN
F 2 "" V 10380 4600 30  0000 C CNN
F 3 "" H 10450 4600 30  0000 C CNN
	1    10450 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R116
U 1 1 53404AF2
P 10450 5800
F 0 "R116" V 10530 5800 40  0000 C CNN
F 1 "100m" V 10457 5801 40  0000 C CNN
F 2 "" V 10380 5800 30  0000 C CNN
F 3 "" H 10450 5800 30  0000 C CNN
	1    10450 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R111
U 1 1 53404AF8
P 10150 4250
F 0 "R111" V 10230 4250 40  0000 C CNN
F 1 "200" V 10157 4251 40  0000 C CNN
F 2 "" V 10080 4250 30  0000 C CNN
F 3 "" H 10150 4250 30  0000 C CNN
	1    10150 4250
	-1   0    0    1   
$EndComp
$Comp
L R R112
U 1 1 53404AFE
P 10150 6150
F 0 "R112" V 10230 6150 40  0000 C CNN
F 1 "200" V 10157 6151 40  0000 C CNN
F 2 "" V 10080 6150 30  0000 C CNN
F 3 "" H 10150 6150 30  0000 C CNN
	1    10150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5600 10350 5600
Wire Wire Line
	10200 5800 10150 5800
Wire Wire Line
	10150 5900 10150 5700
Wire Wire Line
	10150 5700 10050 5700
Connection ~ 10150 5800
Wire Wire Line
	10150 6400 10150 6500
Wire Wire Line
	9750 6500 10200 6500
Wire Wire Line
	9750 6500 9750 6200
Wire Wire Line
	9750 6200 9250 6200
Wire Wire Line
	9250 6200 9250 6300
Connection ~ 10150 6500
Wire Wire Line
	10050 4700 10150 4700
Wire Wire Line
	10150 4700 10150 4500
Wire Wire Line
	10200 4600 10150 4600
Connection ~ 10150 4600
Wire Wire Line
	10150 4000 10150 3900
Wire Wire Line
	9750 3900 10200 3900
Wire Wire Line
	9750 3900 9750 4200
Wire Wire Line
	9750 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4100
Connection ~ 10150 3900
Wire Wire Line
	10800 6500 10800 3900
Wire Wire Line
	10800 6500 10600 6500
Wire Wire Line
	10800 3900 10600 3900
Wire Wire Line
	10700 4600 10800 4600
Connection ~ 10800 4600
Wire Wire Line
	10750 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10700 5800 10800 5800
Connection ~ 10800 5800
Wire Wire Line
	10050 4800 10800 4800
Connection ~ 10800 4800
Wire Wire Line
	10050 5200 10800 5200
Connection ~ 10800 5200
Wire Wire Line
	10950 5400 10800 5400
Connection ~ 10800 5400
$Comp
L CONN_4 P106
U 1 1 53404B28
P 6400 5200
F 0 "P106" V 6350 5200 50  0000 C CNN
F 1 "CONN_4" V 6450 5200 50  0000 C CNN
F 2 "" H 6400 5200 60  0000 C CNN
F 3 "" H 6400 5200 60  0000 C CNN
	1    6400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6950 5250 6950 6250
Connection ~ 8600 6250
Wire Wire Line
	9100 6350 9100 6500
Wire Wire Line
	9100 6500 6750 6500
Wire Wire Line
	6750 6500 6750 5350
Connection ~ 9100 6350
Wire Wire Line
	6750 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4150
Connection ~ 8600 4150
Wire Wire Line
	9150 3900 9150 4050
Wire Wire Line
	9150 3900 6750 3900
Wire Wire Line
	6750 3900 6750 5050
Connection ~ 9150 4050
$Comp
L CONN_2 P103
U 1 1 53404C5F
P 1600 7100
F 0 "P103" V 1550 7100 40  0000 C CNN
F 1 "CONN_2" V 1650 7100 40  0000 C CNN
F 2 "" H 1600 7100 60  0000 C CNN
F 3 "" H 1600 7100 60  0000 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR101
U 1 1 53404C7D
P 1100 6950
F 0 "#PWR101" H 1100 6900 20  0001 C CNN
F 1 "+12V" H 1100 7050 30  0000 C CNN
F 2 "" H 1100 6950 60  0000 C CNN
F 3 "" H 1100 6950 60  0000 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 53404C8C
P 1100 7350
F 0 "#PWR102" H 1100 7350 30  0001 C CNN
F 1 "GND" H 1100 7280 30  0001 C CNN
F 2 "" H 1100 7350 60  0000 C CNN
F 3 "" H 1100 7350 60  0000 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7200
Wire Wire Line
	1100 7200 1250 7200
Wire Wire Line
	1100 6950 1100 7000
Wire Wire Line
	1100 7000 1250 7000
$Comp
L VCC #PWR115
U 1 1 5340502F
P 5500 5800
F 0 "#PWR115" H 5500 5900 30  0001 C CNN
F 1 "VCC" H 5500 5900 30  0000 C CNN
F 2 "" H 5500 5800 60  0000 C CNN
F 3 "" H 5500 5800 60  0000 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR116
U 1 1 5340503E
P 5950 7550
F 0 "#PWR116" H 5950 7550 30  0001 C CNN
F 1 "GND" H 5950 7480 30  0001 C CNN
F 2 "" H 5950 7550 60  0000 C CNN
F 3 "" H 5950 7550 60  0000 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6150 5500 6150
Wire Wire Line
	5500 6150 5500 5800
Wire Wire Line
	6650 6150 6350 6150
Text GLabel 5500 6650 0    30   Input ~ 0
MOSI
Text GLabel 5500 6750 0    30   Input ~ 0
MISO
Text GLabel 5500 6850 0    30   Input ~ 0
SCK
Text GLabel 5500 6450 0    30   Input ~ 0
X-EN
Text GLabel 5500 6350 0    30   Input ~ 0
X-DIR
Text GLabel 5500 6250 0    30   Input ~ 0
X-STEP
Text GLabel 5500 6550 0    30   Input ~ 0
X-SEL
Text GLabel 5500 6950 0    30   Input ~ 0
Y-EN
Text GLabel 5500 7250 0    30   Input ~ 0
Y-DIR
Text GLabel 5500 7150 0    30   Input ~ 0
Y-STEP
Text GLabel 5500 7050 0    30   Input ~ 0
Y-SEL
Text GLabel 6400 6650 2    30   Input ~ 0
MOSI
Text GLabel 6400 6750 2    30   Input ~ 0
MISO
Text GLabel 6400 6850 2    30   Input ~ 0
SCK
Text GLabel 6400 6450 2    30   Input ~ 0
Z-EN
Text GLabel 6400 6250 2    30   Input ~ 0
Z-DIR
Text GLabel 6400 6350 2    30   Input ~ 0
Z-STEP
Text GLabel 6400 6550 2    30   Input ~ 0
Z-SEL
Text GLabel 6400 6950 2    30   Input ~ 0
E-EN
Text GLabel 6400 7150 2    30   Input ~ 0
E-DIR
Text GLabel 6400 7250 2    30   Input ~ 0
E-STEP
Text GLabel 6400 7050 2    30   Input ~ 0
E-SEL
Wire Wire Line
	5500 6250 5550 6250
Wire Wire Line
	5550 6350 5500 6350
Wire Wire Line
	5500 6450 5550 6450
Wire Wire Line
	5550 6550 5500 6550
Wire Wire Line
	5500 6650 5550 6650
Wire Wire Line
	5550 6750 5500 6750
Wire Wire Line
	5500 6850 5550 6850
Wire Wire Line
	5550 6950 5500 6950
Wire Wire Line
	5500 7050 5550 7050
Wire Wire Line
	5550 7150 5500 7150
Wire Wire Line
	5500 7250 5550 7250
Wire Wire Line
	6350 7250 6400 7250
Wire Wire Line
	6400 7150 6350 7150
Wire Wire Line
	6350 7050 6400 7050
Wire Wire Line
	6400 6950 6350 6950
Wire Wire Line
	6350 6850 6400 6850
Wire Wire Line
	6400 6750 6350 6750
Wire Wire Line
	6350 6650 6400 6650
Wire Wire Line
	6400 6550 6350 6550
Wire Wire Line
	6350 6450 6400 6450
Wire Wire Line
	6400 6350 6350 6350
Wire Wire Line
	6350 6250 6400 6250
$Comp
L CONN_13X2 P104
U 1 1 534084F0
P 5950 6750
F 0 "P104" H 5950 7450 60  0000 C CNN
F 1 "CONN_13X2" V 5950 6750 50  0000 C CNN
F 2 "" H 5950 6750 60  0000 C CNN
F 3 "" H 5950 6750 60  0000 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6150 6650 6000
Wire Wire Line
	6650 6000 5500 6000
Wire Wire Line
	5500 6000 5500 5950
Connection ~ 5500 5950
Wire Wire Line
	5550 7350 5550 7500
Wire Wire Line
	6350 7500 6350 7350
Wire Wire Line
	5550 7500 6350 7500
Wire Wire Line
	5950 7500 5950 7550
Connection ~ 5950 7500
Wire Wire Line
	1350 2150 1350 3150
Wire Wire Line
	1350 1050 1350 2050
Wire Wire Line
	1150 3400 1150 2250
Wire Wire Line
	1150 2150 1350 2150
Wire Wire Line
	1350 2050 1150 2050
Wire Wire Line
	1150 800  1150 1950
$Comp
L CONN_1 P107
U 1 1 53442419
P 2450 7000
F 0 "P107" H 2530 7000 40  0000 L CNN
F 1 "CONN_1" H 2450 7055 30  0001 C CNN
F 2 "" H 2450 7000 60  0000 C CNN
F 3 "" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P108
U 1 1 53442428
P 2450 7100
F 0 "P108" H 2530 7100 40  0000 L CNN
F 1 "CONN_1" H 2450 7155 30  0001 C CNN
F 2 "" H 2450 7100 60  0000 C CNN
F 3 "" H 2450 7100 60  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P109
U 1 1 53442437
P 2450 7200
F 0 "P109" H 2530 7200 40  0000 L CNN
F 1 "CONN_1" H 2450 7255 30  0001 C CNN
F 2 "" H 2450 7200 60  0000 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P110
U 1 1 53442446
P 2450 7300
F 0 "P110" H 2530 7300 40  0000 L CNN
F 1 "CONN_1" H 2450 7355 30  0001 C CNN
F 2 "" H 2450 7300 60  0000 C CNN
F 3 "" H 2450 7300 60  0000 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
NoConn ~ 2300 7000
NoConn ~ 2300 7100
NoConn ~ 2300 7200
NoConn ~ 2300 7300
$EndSCHEMATC
