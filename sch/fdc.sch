EESchema Schematic File Version 2
LIBS:mylib
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
LIBS:aleste-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Aleste 520EX"
Date "1994-01-04"
Rev ""
Comp "Patisonic"
Comment1 "Restored by Alexander Molodtsov"
Comment2 "Aleste 520EX"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 555ТМ9 D68
U 1 1 565EE761
P 1600 5300
F 0 "D68" H 2150 5450 60  0000 C CNN
F 1 "555ТМ9" H 2150 4350 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 5050 60  0001 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L 155РЕ3 D69
U 1 1 565EF350
P 3300 5300
F 0 "D69" H 3850 5450 60  0000 C CNN
F 1 "155РЕ3" H 3850 4350 50  0000 C CNN
F 2 "MyLib:DIP-16" H 3600 5050 60  0001 C CNN
F 3 "" H 3600 5050 60  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L 555ТМ2 D71
U 1 1 565EF417
P 1500 6700
F 0 "D71" H 1950 6850 60  0000 C CNN
F 1 "555ТМ2" H 1950 6050 60  0000 C CNN
F 2 "MyLib:DIP-14" H 1800 6450 60  0001 C CNN
F 3 "" H 1800 6450 60  0000 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L 555ИЕ5 D72
U 1 1 565F0882
P 3700 6900
F 0 "D72" H 4250 7050 60  0000 C CNN
F 1 "555ИЕ5" H 4250 6150 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4000 6650 60  0001 C CNN
F 3 "" H 4000 6650 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Entry Wire Line
	1000 5300 1100 5400
Entry Wire Line
	1000 5200 1100 5300
Entry Wire Line
	1000 5400 1100 5500
Entry Wire Line
	1000 5500 1100 5600
Text Label 1100 5300 0    60   ~ 0
FP0
Text Label 1100 5400 0    60   ~ 0
FP1
Text Label 1100 5500 0    60   ~ 0
FP2
Text Label 1100 5600 0    60   ~ 0
FP3
$Comp
L RES R71
U 1 1 565F0A85
P 4600 6100
F 0 "R71" H 4600 6100 50  0000 C CNN
F 1 "1,2к" H 4600 6000 50  0001 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 4600 6050 60  0001 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6100
	0    -1   1    0   
$EndComp
$Comp
L RES R72
U 1 1 565F0B0D
P 4700 6100
F 0 "R72" H 4700 6100 50  0000 C CNN
F 1 "1,2к" H 4700 6000 50  0001 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 4700 6050 60  0001 C CNN
F 3 "" H 4700 6050 60  0000 C CNN
	1    4700 6100
	0    -1   1    0   
$EndComp
$Comp
L RES R73
U 1 1 565F0B2D
P 4800 6100
F 0 "R73" H 4800 6100 50  0000 C CNN
F 1 "1,2к" H 4800 6000 50  0001 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 4800 6050 60  0001 C CNN
F 3 "" H 4800 6050 60  0000 C CNN
	1    4800 6100
	0    -1   1    0   
$EndComp
$Comp
L RES R74
U 1 1 565F0B54
P 4900 6100
F 0 "R74" H 4900 6100 50  0000 C CNN
F 1 "1,2к" H 4900 6000 50  0001 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 4900 6050 60  0001 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6100
	0    -1   1    0   
$EndComp
$Comp
L RES R75
U 1 1 565F0B88
P 5000 6100
F 0 "R75" H 5000 6100 50  0000 C CNN
F 1 "1,2к" V 5000 5950 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 5000 6050 60  0001 C CNN
F 3 "" H 5000 6050 60  0000 C CNN
	1    5000 6100
	0    -1   1    0   
$EndComp
NoConn ~ 4400 5900
NoConn ~ 4400 6000
NoConn ~ 4400 6100
Entry Wire Line
	5300 5400 5400 5500
Entry Wire Line
	5300 5500 5400 5600
Entry Wire Line
	5300 5600 5400 5700
Entry Wire Line
	5300 5700 5400 5800
Entry Wire Line
	5300 5800 5400 5900
Text Label 5300 5800 2    60   ~ 0
WRC
Text Label 5300 5400 2    60   ~ 0
FP0
Text Label 5300 5500 2    60   ~ 0
FP1
Text Label 5300 5600 2    60   ~ 0
FP2
Text Label 5300 5700 2    60   ~ 0
FP3
$Comp
L GND #PWR0136
U 1 1 565F0E33
P 3200 6100
F 0 "#PWR0136" H 3200 6100 30  0001 C CNN
F 1 "GND" H 3200 6030 30  0001 C CNN
F 2 "" H 3200 6100 60  0000 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	0    1    1    0   
$EndComp
Entry Wire Line
	1000 6800 1100 6900
Text Label 1100 6900 0    60   ~ 0
~GATE
$Comp
L 555ЛН1 D73
U 1 1 565F1128
P 3300 6900
F 0 "D73" H 3300 7050 60  0000 C CNN
F 1 "555ЛН1" H 3300 6750 50  0000 C CNN
F 2 "MyLib:DIP-14" H 3300 6850 60  0001 C CNN
F 3 "" H 3300 6850 60  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5300 7300 5400 7400
Entry Wire Line
	5300 6900 5400 7000
Text Label 5300 6900 2    60   ~ 0
DW
Text Label 5300 7300 2    60   ~ 0
WGPTCLK
Text HLabel 3500 7200 0    60   Input ~ 0
16MHZ
$Comp
L GND #PWR0137
U 1 1 565F2645
P 3600 7600
F 0 "#PWR0137" H 3600 7600 30  0001 C CNN
F 1 "GND" H 3600 7530 30  0001 C CNN
F 2 "" H 3600 7600 60  0000 C CNN
F 3 "" H 3600 7600 60  0000 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
$Comp
L RES R67
U 1 1 565F3DE5
P 1700 7600
F 0 "R67" H 1700 7700 50  0000 C CNN
F 1 "2,7к" H 1700 7500 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 1700 7550 60  0001 C CNN
F 3 "" H 1700 7550 60  0000 C CNN
	1    1700 7600
	1    0    0    -1  
$EndComp
Entry Wire Line
	1000 6900 1100 7000
Entry Wire Line
	3100 5800 3200 5900
Text Label 3100 5800 2    60   ~ 0
RDD
$Comp
L CAP C18
U 1 1 565F0D72
P 2900 7300
F 0 "C18" H 2900 7425 50  0000 C CNN
F 1 "CAP" H 2900 7175 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 2900 7250 60  0001 C CNN
F 3 "" H 2900 7250 60  0000 C CNN
	1    2900 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0138
U 1 1 565F0E46
P 2900 7600
F 0 "#PWR0138" H 2900 7600 30  0001 C CNN
F 1 "GND" H 2900 7530 30  0001 C CNN
F 2 "" H 2900 7600 60  0000 C CNN
F 3 "" H 2900 7600 60  0000 C CNN
	1    2900 7600
	1    0    0    -1  
$EndComp
Text Label 1100 7000 0    60   ~ 0
~RDATA
$Comp
L 555ЛН1 D73
U 4 1 565F35C7
P 4600 4700
F 0 "D73" H 4600 4850 60  0000 C CNN
F 1 "555ЛН1" H 4600 4550 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4600 4650 60  0001 C CNN
F 3 "" H 4600 4650 60  0000 C CNN
	4    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D73
U 5 1 565F36B5
P 4600 4300
F 0 "D73" H 4600 4450 60  0000 C CNN
F 1 "555ЛН1" H 4600 4150 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4600 4250 60  0001 C CNN
F 3 "" H 4600 4250 60  0000 C CNN
	5    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D73
U 6 1 565F370C
P 3900 3700
F 0 "D73" H 3900 3850 60  0000 C CNN
F 1 "555ЛН1" H 3900 3550 50  0000 C CNN
F 2 "MyLib:DIP-14" H 3900 3650 60  0001 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	6    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L 555ТМ2 D71
U 2 1 565F3751
P 1400 4100
F 0 "D71" H 1850 4250 60  0000 C CNN
F 1 "555ТМ2" H 1850 3450 60  0000 C CNN
F 2 "MyLib:DIP-14" H 1700 3850 60  0001 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	2    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D73
U 3 1 565F3B02
P 6000 1900
F 0 "D73" H 6000 2050 60  0000 C CNN
F 1 "555ЛН1" H 6000 1750 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6000 1850 60  0001 C CNN
F 3 "" H 6000 1850 60  0000 C CNN
	3    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D73
U 2 1 565F3E06
P 6000 2500
F 0 "D73" H 6000 2650 60  0000 C CNN
F 1 "555ЛН1" H 6000 2350 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6000 2450 60  0001 C CNN
F 3 "" H 6000 2450 60  0000 C CNN
	2    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН2 D76
U 3 1 565F3EB9
P 6800 1900
F 0 "D76" H 6800 2050 60  0000 C CNN
F 1 "555ЛН2" H 6800 1750 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 1850 60  0001 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	3    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН2 D76
U 5 1 565F3FFD
P 6800 1300
F 0 "D76" H 6800 1450 60  0000 C CNN
F 1 "555ЛН2" H 6800 1150 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 1250 60  0001 C CNN
F 3 "" H 6800 1250 60  0000 C CNN
	5    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН2 D76
U 6 1 565F40CE
P 6800 3100
F 0 "D76" H 6800 3250 60  0000 C CNN
F 1 "555ЛН2" H 6800 2950 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 3050 60  0001 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	6    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН2 D76
U 1 1 565F4596
P 6800 4400
F 0 "D76" H 6800 4550 60  0000 C CNN
F 1 "555ЛН2" H 6800 4250 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 4350 60  0001 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН2 D76
U 4 1 565F4600
P 6800 3500
F 0 "D76" H 6800 3650 60  0000 C CNN
F 1 "555ЛН2" H 6800 3350 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 3450 60  0001 C CNN
F 3 "" H 6800 3450 60  0000 C CNN
	4    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L 555ЛА3 D75
U 2 1 565F4687
P 6800 3900
F 0 "D75" H 6800 4050 60  0000 C CNN
F 1 "555ЛА3" H 6800 3650 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	2    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L 1810ВГ72 D70
U 1 1 56601ED4
P 3400 900
AR Path="/56601ED4" Ref="D70"  Part="1" 
AR Path="/56762514/56601ED4" Ref="D70"  Part="1" 
F 0 "D70" H 4150 1050 60  0000 C CNN
F 1 "1810ВГ72" H 4150 -1450 50  0000 C CNN
F 2 "MyLib:DIP-40" H 3700 550 60  0001 C CNN
F 3 "" H 3700 550 60  0000 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
Text HLabel 3300 1000 0    60   BiDi ~ 0
D0
Text HLabel 3300 1100 0    60   BiDi ~ 0
D1
Text HLabel 3300 1200 0    60   BiDi ~ 0
D2
Text HLabel 3300 1300 0    60   BiDi ~ 0
D3
Text HLabel 3300 1400 0    60   BiDi ~ 0
D4
Text HLabel 3300 1500 0    60   BiDi ~ 0
D5
Text HLabel 3300 1600 0    60   BiDi ~ 0
D6
Text HLabel 3300 1700 0    60   BiDi ~ 0
D7
$Comp
L RES R68
U 1 1 56604F0B
P 3700 4500
F 0 "R68" H 3700 4600 50  0000 C CNN
F 1 "2,7к" H 3700 4400 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 3700 4450 60  0001 C CNN
F 3 "" H 3700 4450 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L RES R69
U 1 1 56605011
P 3700 4100
F 0 "R69" H 3700 4200 50  0000 C CNN
F 1 "2,7к" H 3700 4000 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 3700 4050 60  0001 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L RES R70
U 1 1 56605211
P 3700 3400
F 0 "R70" H 3700 3500 50  0000 C CNN
F 1 "2,7к" H 3700 3300 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 3700 3350 60  0001 C CNN
F 3 "" H 3700 3350 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Text HLabel 3300 2300 0    60   Input ~ 0
A0
Text HLabel 3300 2100 0    60   Input ~ 0
RESET
Text HLabel 3300 3100 0    60   Input ~ 0
RESET
Text HLabel 3300 2400 0    60   Input ~ 0
~IORD
Text HLabel 3300 2500 0    60   Input ~ 0
~IOWR
$Comp
L RES R76
U 1 1 56607586
P 2600 2100
F 0 "R76" H 2600 2200 50  0000 C CNN
F 1 "2,7к" H 2600 2000 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 2600 2050 60  0001 C CNN
F 3 "" H 2600 2050 60  0000 C CNN
	1    2600 2100
	0    -1   -1   0   
$EndComp
Text HLabel 3300 2700 0    60   Output ~ 0
DISCINT
NoConn ~ 4900 1500
NoConn ~ 4900 1600
NoConn ~ 4900 1700
NoConn ~ 4900 2600
NoConn ~ 4900 2900
Entry Wire Line
	2800 3800 2900 3900
Entry Wire Line
	2800 3600 2900 3700
Entry Wire Line
	2800 4200 2900 4300
Entry Wire Line
	2800 4600 2900 4700
Text Label 2900 3700 0    60   ~ 0
~TRAC0
Text Label 2900 3900 0    60   ~ 0
RW/S
Text Label 2900 4300 0    60   ~ 0
~INDEX
Text Label 2900 4700 0    60   ~ 0
~WRTPRT
$Comp
L 555ИД4 D74
U 1 1 566097CA
P 1400 2600
F 0 "D74" H 1950 2750 60  0000 C CNN
F 1 "555ИД4" H 1950 1650 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1700 2350 60  0001 C CNN
F 3 "" H 1700 2350 60  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Text HLabel 1300 4300 0    60   Input ~ 0
XD0
Text HLabel 1200 2600 0    60   Input ~ 0
A8
Text HLabel 1300 3300 0    60   Input ~ 0
A8
Text HLabel 1300 3400 0    60   Input ~ 0
~IOWR
Text HLabel 1300 2900 0    60   Input ~ 0
A7
Text HLabel 1300 3000 0    60   Input ~ 0
A10
$Comp
L GND #PWR0139
U 1 1 5660A985
P 1300 2700
F 0 "#PWR0139" H 1300 2700 30  0001 C CNN
F 1 "GND" H 1300 2630 30  0001 C CNN
F 2 "" H 1300 2700 60  0000 C CNN
F 3 "" H 1300 2700 60  0000 C CNN
	1    1300 2700
	0    1    1    0   
$EndComp
NoConn ~ 2300 4500
NoConn ~ 2500 3400
NoConn ~ 2500 3300
Text HLabel 2900 3200 2    60   Output ~ 0
EXRG
NoConn ~ 2500 2700
NoConn ~ 2500 2800
NoConn ~ 2500 2900
Entry Wire Line
	2700 4200 2800 4300
Text Label 2700 4200 2    60   ~ 0
DSKRDY
Entry Wire Line
	5300 900  5400 1000
Entry Wire Line
	5300 1000 5400 1100
Entry Wire Line
	5300 1100 5400 1200
Text Label 5300 900  2    60   ~ 0
WRC
Text Label 5300 1000 2    60   ~ 0
RDD
Text Label 5300 1100 2    60   ~ 0
DW
Entry Wire Line
	5300 1900 5400 2000
Text Label 5300 1900 2    60   ~ 0
DSKRDY
$Comp
L 555ЛА3 D75
U 3 1 5660FCAA
P 6800 2500
F 0 "D75" H 6800 2650 60  0000 C CNN
F 1 "555ЛА3" H 6800 2250 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 2450 60  0001 C CNN
F 3 "" H 6800 2450 60  0000 C CNN
	3    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0140
U 1 1 566147F0
P 5100 6400
F 0 "#PWR0140" H 5100 6500 30  0001 C CNN
F 1 "VCC" H 5100 6500 30  0000 C CNN
F 2 "" H 5100 6400 60  0000 C CNN
F 3 "" H 5100 6400 60  0000 C CNN
	1    5100 6400
	0    1    1    0   
$EndComp
Entry Wire Line
	7500 1300 7600 1400
Text Label 7500 1300 2    60   ~ 0
~WRDAT
Entry Wire Line
	7500 1900 7600 2000
Entry Wire Line
	7500 2500 7600 2600
Entry Wire Line
	7500 2800 7600 2900
Entry Wire Line
	7500 3100 7600 3200
Entry Wire Line
	7500 3500 7600 3600
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 4400 7600 4500
Text Label 7500 1900 2    60   ~ 0
~DRIVE0
Text Label 7500 2500 2    60   ~ 0
~DRIVE1
Text Label 7500 2800 2    60   ~ 0
RW/S
Text Label 7500 3100 2    60   ~ 0
~SIDE
Text Label 7500 3500 2    60   ~ 0
~DIR
Text Label 7500 3900 2    60   ~ 0
~STEP
Text Label 7500 4400 2    60   ~ 0
~GATE
$Comp
L 555ЛН2 D76
U 2 1 56616F58
P 6800 4800
F 0 "D76" H 6800 4950 60  0000 C CNN
F 1 "555ЛН2" H 6800 4650 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 4750 60  0001 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
	2    6800 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7500 4800 7600 4900
Entry Wire Line
	5400 4700 5500 4800
Text Label 5500 4800 0    60   ~ 0
DSKRDY
Text Label 7500 4800 2    60   ~ 0
~MOTOR
$Comp
L 555ЛИ1 D85
U 1 1 56619308
P 4600 3700
F 0 "D85" H 4600 3850 60  0000 C CNN
F 1 "555ЛИ1" H 4600 3450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L SLOT-34 X4
U 1 1 565F8700
P 8200 900
F 0 "X4" H 8500 1050 60  0000 C CNN
F 1 "SLOT-34" H 9050 1050 50  0001 C CNN
F 2 "MyLib:SLOT-34" H 8500 650 60  0001 C CNN
F 3 "" H 8500 650 60  0000 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L SLOT-34 X4
U 2 1 565F9263
P 9700 900
F 0 "X4" H 10000 1050 60  0000 C CNN
F 1 "SLOT-34" H 10550 1050 50  0001 C CNN
F 2 "MyLib:SLOT-34" H 10000 650 60  0001 C CNN
F 3 "" H 10000 650 60  0000 C CNN
	2    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 565F9410
P 9600 4300
F 0 "#PWR0141" H 9600 4300 30  0001 C CNN
F 1 "GND" H 9600 4230 30  0001 C CNN
F 2 "" H 9600 4300 60  0000 C CNN
F 3 "" H 9600 4300 60  0000 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8200 900 
NoConn ~ 8200 1100
NoConn ~ 8200 1300
NoConn ~ 8200 2100
NoConn ~ 8200 4100
Entry Wire Line
	7600 1400 7700 1500
Entry Wire Line
	7600 1600 7700 1700
Entry Wire Line
	7600 1800 7700 1900
Entry Wire Line
	7600 2200 7700 2300
Entry Wire Line
	7600 2400 7700 2500
Entry Wire Line
	7600 2600 7700 2700
Entry Wire Line
	7600 2800 7700 2900
Entry Wire Line
	7600 3000 7700 3100
Entry Wire Line
	7600 3200 7700 3300
Entry Wire Line
	7600 3400 7700 3500
Entry Wire Line
	7600 3600 7700 3700
Entry Wire Line
	7600 3800 7700 3900
Text Label 7700 1500 0    60   ~ 0
~INDEX
Text Label 7700 1700 0    60   ~ 0
~DRIVE0
Text Label 7700 1900 0    60   ~ 0
~DRIVE1
Text Label 7700 2300 0    60   ~ 0
~MOTOR
Text Label 7700 2500 0    60   ~ 0
~DIR
Text Label 7700 2700 0    60   ~ 0
~STEP
Text Label 7700 2900 0    60   ~ 0
~WRDAT
Text Label 7700 3100 0    60   ~ 0
~GATE
Text Label 7700 3300 0    60   ~ 0
~TRAC0
Text Label 7700 3500 0    60   ~ 0
~WRTPRT
Text Label 7700 3700 0    60   ~ 0
~RDATA
Text Label 7700 3900 0    60   ~ 0
~SIDE
Text Notes 8650 1550 0    50   ~ 0
Index
Text Notes 8650 1750 0    50   ~ 0
Drive sel 0
Text Notes 8650 1950 0    50   ~ 0
Drive sel 1
Text Notes 8650 2150 0    50   ~ 0
Drive sel 2
Text Notes 8650 2350 0    50   ~ 0
Motor on
Text Notes 8650 2550 0    50   ~ 0
Direction
Text Notes 8650 2750 0    50   ~ 0
Step
Text Notes 8650 2950 0    50   ~ 0
Write data
Text Notes 8650 1350 0    50   ~ 0
Drive sel 3
Text Notes 8650 3150 0    50   ~ 0
Write enable
Text Notes 8650 3350 0    50   ~ 0
Track 0
Text Notes 8650 3550 0    50   ~ 0
Write protect
Text Notes 8650 3750 0    50   ~ 0
Read data
Text Notes 8650 3950 0    50   ~ 0
Head select
Text Notes 8650 4150 0    50   ~ 0
Drive ready
Text HLabel 5100 6700 2    60   Output ~ 0
DW
Entry Wire Line
	2800 1800 2900 1900
Text Label 2900 1900 0    60   ~ 0
WGPTCLK
Entry Wire Line
	2800 4800 2900 4900
Text Label 2900 4900 0    60   ~ 0
WGPTCLK
Text HLabel 3400 4900 2    60   Output ~ 0
WGPTCLK
Wire Wire Line
	1100 5300 1600 5300
Wire Wire Line
	1100 5400 1600 5400
Wire Wire Line
	1600 5500 1100 5500
Wire Wire Line
	1100 5600 1600 5600
Wire Wire Line
	2700 5300 3300 5300
Wire Wire Line
	2700 5400 3300 5400
Wire Wire Line
	2700 5500 3300 5500
Wire Wire Line
	2700 5600 3300 5600
Wire Wire Line
	2700 5700 3300 5700
Wire Wire Line
	4400 5400 5300 5400
Wire Wire Line
	4400 5500 5300 5500
Wire Wire Line
	4400 5600 5300 5600
Wire Wire Line
	4400 5700 5300 5700
Wire Wire Line
	4400 5800 5300 5800
Wire Wire Line
	3200 6100 3300 6100
Wire Wire Line
	1100 6900 1500 6900
Wire Wire Line
	4800 7200 4900 7200
Wire Wire Line
	4900 7200 4900 6500
Wire Wire Line
	4800 6900 5300 6900
Wire Wire Line
	5300 7300 4800 7300
Wire Bus Line
	5400 600  5400 7500
Wire Wire Line
	1400 6700 1500 6700
Wire Bus Line
	5400 5500 5400 5800
Wire Wire Line
	3600 7400 3600 7600
Wire Wire Line
	3600 7400 3700 7400
Wire Wire Line
	3700 7500 3600 7500
Connection ~ 3600 7500
Wire Wire Line
	3000 6900 2900 6900
Connection ~ 2900 5600
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	3600 7100 3700 7100
Wire Wire Line
	3700 6900 3600 6900
Wire Wire Line
	4900 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6000
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1600 5700 1400 5700
Wire Wire Line
	1400 5700 1400 6300
Wire Wire Line
	1400 6300 2600 6300
Wire Wire Line
	2600 6300 2600 7100
Wire Wire Line
	2400 7100 2900 7100
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2500 6800 2500 6400
Wire Wire Line
	2500 6400 1300 6400
Wire Wire Line
	1300 6400 1300 5800
Wire Wire Line
	1300 5800 1600 5800
Wire Wire Line
	2000 7600 1900 7600
Wire Wire Line
	1500 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7000
Wire Wire Line
	1100 7000 1500 7000
Connection ~ 1300 7000
Wire Wire Line
	1400 7400 2700 7400
Wire Wire Line
	1400 7400 1400 7200
Wire Wire Line
	1400 7200 1500 7200
Wire Wire Line
	2700 5800 3100 5800
Connection ~ 2600 7100
Wire Wire Line
	2900 7600 2900 7400
Wire Wire Line
	1200 6100 1600 6100
Wire Wire Line
	2800 5700 2800 6200
Wire Wire Line
	2800 6200 2700 6200
Wire Wire Line
	2700 6200 2700 7400
Connection ~ 2800 5700
Wire Wire Line
	2900 7100 2900 7200
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3300 1200 3400 1200
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	3300 1000 3400 1000
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	2900 4700 4300 4700
Wire Wire Line
	3400 4700 3400 4500
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3500 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4300
Wire Wire Line
	2900 4300 4300 4300
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 2900 3900
Wire Wire Line
	2900 3700 3600 3700
Wire Wire Line
	3400 3700 3400 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Bus Line
	2800 600  2800 5000
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3300 2700 3400 2700
Connection ~ 3400 4700
Connection ~ 3400 4300
Connection ~ 3400 3700
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	1400 4400 1000 4400
Wire Wire Line
	1000 4400 1000 3800
Wire Wire Line
	1000 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3100
Wire Wire Line
	2600 3100 2500 3100
Wire Bus Line
	1000 5000 1000 6900
Wire Bus Line
	1000 5300 1000 5500
Wire Wire Line
	1300 2700 1400 2700
Wire Wire Line
	1200 2600 1400 2600
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1300 3000 1400 3000
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	2300 4200 2700 4200
Wire Wire Line
	5300 1100 4900 1100
Wire Wire Line
	4900 1000 5300 1000
Wire Wire Line
	4900 900  5300 900 
Wire Wire Line
	4900 1300 6500 1300
Wire Wire Line
	4900 1400 5500 1400
Wire Wire Line
	5500 1400 5500 4400
Wire Wire Line
	5500 4400 6500 4400
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	5000 3700 5000 2200
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	5100 4300 5100 2100
Wire Wire Line
	5100 2100 4900 2100
Wire Wire Line
	4900 4700 5200 4700
Wire Wire Line
	5200 4700 5200 2000
Wire Wire Line
	5200 2000 4900 2000
Wire Wire Line
	4900 1900 5300 1900
Wire Wire Line
	5700 2500 4900 2500
Wire Wire Line
	5600 2400 4900 2400
Wire Wire Line
	5600 1900 5600 2400
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	6300 1900 6500 1900
Wire Wire Line
	4900 2800 7500 2800
Wire Wire Line
	6500 4000 5900 4000
Wire Wire Line
	5900 4000 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	4900 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3900
Wire Wire Line
	5600 3900 6500 3900
Wire Wire Line
	6500 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3000
Wire Wire Line
	5700 3000 4900 3000
Wire Wire Line
	6500 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2700
Wire Wire Line
	5800 2700 4900 2700
Wire Wire Line
	6500 2500 6300 2500
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2200
Wire Wire Line
	6400 2200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	4600 6300 4600 6400
Wire Wire Line
	4600 6400 5100 6400
Wire Wire Line
	5000 6300 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	4900 6300 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4800 6300 4800 6400
Connection ~ 4800 6400
Wire Wire Line
	4700 6300 4700 6400
Connection ~ 4700 6400
Wire Bus Line
	5400 5000 1000 5000
Wire Bus Line
	2800 600  7600 600 
Wire Bus Line
	3200 5000 3200 5900
Wire Bus Line
	7600 600  7600 5300
Wire Wire Line
	7500 1300 7100 1300
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	7500 2500 7100 2500
Wire Wire Line
	7500 3100 7100 3100
Wire Wire Line
	7100 3500 7500 3500
Wire Wire Line
	7500 3900 7100 3900
Wire Wire Line
	7100 4400 7500 4400
Wire Wire Line
	7500 4800 7100 4800
Wire Wire Line
	5500 4800 6500 4800
Wire Wire Line
	2900 3200 2500 3200
Wire Wire Line
	2900 6900 2900 5600
Wire Wire Line
	9700 900  9600 900 
Wire Wire Line
	9600 900  9600 4300
Wire Wire Line
	9700 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9700 3900 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9700 3700 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9700 3500 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9700 3300 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9700 3100 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9700 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9700 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9700 2500 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	9700 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9700 2100 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9700 1900 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9700 1700 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9700 1500 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	9700 1300 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9700 1100 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	7700 3900 8200 3900
Wire Wire Line
	7700 3700 8200 3700
Wire Wire Line
	8200 3500 7700 3500
Wire Wire Line
	7700 3300 8200 3300
Wire Wire Line
	7700 3100 8200 3100
Wire Wire Line
	7700 2900 8200 2900
Wire Wire Line
	7700 2700 8200 2700
Wire Wire Line
	7700 2500 8200 2500
Wire Wire Line
	7700 2300 8200 2300
Wire Wire Line
	8200 1900 7700 1900
Wire Wire Line
	7700 1700 8200 1700
Wire Wire Line
	8200 1500 7700 1500
Wire Wire Line
	5100 6700 5000 6700
Wire Wire Line
	5000 6700 5000 6900
Connection ~ 5000 6900
Wire Wire Line
	2900 1900 3400 1900
Wire Wire Line
	2900 4900 3400 4900
Wire Wire Line
	4600 5400 4600 5900
Connection ~ 4600 5400
Wire Wire Line
	4700 5900 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4800 5900 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4900 5900 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	5000 5900 5000 5800
Connection ~ 5000 5800
Text HLabel 4900 7400 2    60   Output ~ 0
RSCLK
Wire Wire Line
	4800 7400 4900 7400
$Comp
L VCC #PWR0142
U 1 1 56E261F4
P 2000 7600
F 0 "#PWR0142" H 2000 7450 50  0001 C CNN
F 1 "VCC" H 2000 7750 50  0000 C CNN
F 2 "" H 2000 7600 50  0000 C CNN
F 3 "" H 2000 7600 50  0000 C CNN
	1    2000 7600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0143
U 1 1 56E26272
P 1400 6700
F 0 "#PWR0143" H 1400 6550 50  0001 C CNN
F 1 "VCC" H 1400 6850 50  0000 C CNN
F 2 "" H 1400 6700 50  0000 C CNN
F 3 "" H 1400 6700 50  0000 C CNN
	1    1400 6700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR0144
U 1 1 56E26E54
P 4000 3400
F 0 "#PWR0144" H 4000 3250 50  0001 C CNN
F 1 "VCC" H 4000 3550 50  0000 C CNN
F 2 "" H 4000 3400 50  0000 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0145
U 1 1 56E26F17
P 4000 4100
F 0 "#PWR0145" H 4000 3950 50  0001 C CNN
F 1 "VCC" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4100 50  0000 C CNN
F 3 "" H 4000 4100 50  0000 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0146
U 1 1 56E26F8B
P 4000 4500
F 0 "#PWR0146" H 4000 4350 50  0001 C CNN
F 1 "VCC" H 4000 4650 50  0000 C CNN
F 2 "" H 4000 4500 50  0000 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0147
U 1 1 56E27647
P 1200 6100
F 0 "#PWR0147" H 1200 5950 50  0001 C CNN
F 1 "VCC" H 1200 6250 50  0000 C CNN
F 2 "" H 1200 6100 50  0000 C CNN
F 3 "" H 1200 6100 50  0000 C CNN
	1    1200 6100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR0148
U 1 1 56E27800
P 1300 4600
F 0 "#PWR0148" H 1300 4450 50  0001 C CNN
F 1 "VCC" H 1300 4750 50  0000 C CNN
F 2 "" H 1300 4600 50  0000 C CNN
F 3 "" H 1300 4600 50  0000 C CNN
	1    1300 4600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR0149
U 1 1 56E2792B
P 1300 4100
F 0 "#PWR0149" H 1300 3950 50  0001 C CNN
F 1 "VCC" H 1300 4250 50  0000 C CNN
F 2 "" H 1300 4100 50  0000 C CNN
F 3 "" H 1300 4100 50  0000 C CNN
	1    1300 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 2900
Wire Wire Line
	3400 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2300
$Comp
L VCC #PWR?
U 1 1 573982D3
P 2600 1800
F 0 "#PWR?" H 2600 1650 50  0001 C CNN
F 1 "VCC" H 2600 1950 50  0000 C CNN
F 2 "" H 2600 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1800
Wire Wire Line
	2500 2600 3400 2600
$EndSCHEMATC
