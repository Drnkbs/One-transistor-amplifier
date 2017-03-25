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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "One _transistor_ amplifier"
Date "2017-03-26"
Rev "1"
Comp "Duran KUBAŞ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC548 Q1
U 1 1 58D6CE9C
P 5600 4150
F 0 "Q1" H 5800 4225 50  0000 L CNN
F 1 "BC548" H 5800 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5800 4075 50  0001 L CIN
F 3 "http://groups.ist.utl.pt/lee/SUBA/Suba_files/c945.pdf" H 5600 4150 50  0001 L CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D6D05A
P 5700 3250
F 0 "R3" V 5780 3250 50  0000 C CNN
F 1 "4.7k" V 5700 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 5630 3250 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Panasonic/ERG-3SJ472V/?qs=sGAEpiMZZMsPqMdJzcrNwqYZdPaOFPtqImBwd%252b8jhqU%3d" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D6D0F9
P 4550 3250
F 0 "R1" V 4630 3250 50  0000 C CNN
F 1 "22k" V 4550 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4480 3250 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/167973/SHARMA/RS11-1/2W-22K.html" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D6D14C
P 5700 5000
F 0 "R4" V 5780 5000 50  0000 C CNN
F 1 "1.8k" V 5700 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 5630 5000 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Vishay-Dale/NS02B1K800FE12/?qs=sGAEpiMZZMsPqMdJzcrNwsj6vNPht0amqKPGe4HTMUs%3d" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D6D229
P 4550 4950
F 0 "R2" V 4630 4950 50  0000 C CNN
F 1 "6.8k" V 4550 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 4480 4950 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Ohmite/OY682KE/?qs=sGAEpiMZZMsPqMdJzcrNwjtPlJKOfS0V0o9Yi7yn0cc%3d" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58D6D2B4
P 3900 4150
F 0 "C1" H 3925 4250 50  0000 L CNN
F 1 "20uF" H 3925 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 3938 4000 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Vishay-Sprague/TVA1410-E3/?qs=sGAEpiMZZMtZ1n0r9vR22fD1uTV3UxMj8VY1LQ3tMWg%3d" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58D6D4B1
P 6250 5550
F 0 "C2" H 6275 5650 50  0000 L CNN
F 1 "50uF" H 6275 5450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L20.0mm_D10.0mm_P26.00mm_Horizontal" H 6288 5400 50  0001 C CNN
F 3 "http://www.mouser.in/ProductDetail/Vishay-Sprague/TVA1308-E3/?qs=sGAEpiMZZMsh%252b1woXyUXjzlxehkSqjWC2qPjuguJL7c%3d" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D6D530
P 7100 3700
F 0 "C3" H 7125 3800 50  0000 L CNN
F 1 "20uF" H 7125 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 7138 3550 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Vishay-Sprague/TVA1410-E3/?qs=sGAEpiMZZMtZ1n0r9vR22fD1uTV3UxMj8VY1LQ3tMWg%3d" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D6D591
P 2550 4200
F 0 "P1" H 2550 4350 50  0000 C CNN
F 1 "Signal_In" V 2650 4200 50  0000 C CNN
F 2 "" H 2550 4200 50  0000 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D6D664
P 8500 3750
F 0 "P2" H 8500 3900 50  0000 C CNN
F 1 "Signal_Out" V 8600 3750 50  0000 C CNN
F 2 "" H 8500 3750 50  0000 C CNN
F 3 "" H 8500 3750 50  0000 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 58D6D6B1
P 6500 2400
F 0 "#PWR01" H 6500 2250 50  0001 C CNN
F 1 "+12V" H 6500 2540 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D6DD0F
P 5700 5950
F 0 "#PWR02" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5700 5800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0000 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D6DF49
P 3050 5200
F 0 "#PWR03" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D6E1C9
P 8000 4500
F 0 "#PWR04" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8000 4350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0000 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4500
Wire Wire Line
	8300 3700 7250 3700
Wire Wire Line
	5700 4850 5700 4350
Wire Wire Line
	5700 3950 5700 3400
Wire Wire Line
	6950 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 5150 5700 5950
Wire Wire Line
	6250 5850 6250 5700
Wire Wire Line
	4550 5850 6250 5850
Connection ~ 5700 5850
Wire Wire Line
	6250 5400 6250 5250
Wire Wire Line
	6250 5250 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	4550 5100 4550 5850
Wire Wire Line
	4550 3350 4550 4800
Wire Wire Line
	4050 4150 5400 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 3100 4550 2700
Wire Wire Line
	4550 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2400
Wire Wire Line
	5700 3100 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	2750 4250 3050 4250
Wire Wire Line
	3050 4250 3050 5200
Wire Wire Line
	2750 4150 3750 4150
$Comp
L PWR_FLAG #FLG05
U 1 1 58D73C3B
P 4850 3400
F 0 "#FLG05" H 4850 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3580 50  0000 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4550 3400
Connection ~ 4550 3400
$Comp
L PWR_FLAG #FLG06
U 1 1 58D73EF6
P 6800 2400
F 0 "#FLG06" H 6800 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2580 50  0000 C CNN
F 2 "" H 6800 2400 50  0000 C CNN
F 3 "" H 6800 2400 50  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6800 2400
$Comp
L PWR_FLAG #FLG07
U 1 1 58D74393
P 3300 5100
F 0 "#FLG07" H 3300 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 5280 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	3300 5200 3050 5200
$EndSCHEMATC
