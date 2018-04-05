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
LIBS:ARM-Cortex-STM32-Adapter-cache
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
L CONN_02X10 J1
U 1 1 5AA44AAC
P 4500 3600
F 0 "J1" H 4500 4150 50  0000 C CNN
F 1 "CONN_02X10" V 4500 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 5AA44B05
P 5950 3400
F 0 "J2" H 5950 3750 50  0000 C CNN
F 1 "CONN_01X06" V 6050 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5AA44BAF
P 5950 4000
F 0 "J3" H 5950 4150 50  0000 C CNN
F 1 "CONN_01X02" V 6050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2900
Wire Wire Line
	4100 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3950
Wire Wire Line
	5200 3950 5750 3950
Text Label 5500 3950 0    60   ~ 0
VTref
Wire Wire Line
	5200 4050 5750 4050
Text Label 5500 4050 0    60   ~ 0
5V
Wire Wire Line
	4750 3350 5750 3350
Text Label 5500 3350 0    60   ~ 0
GND
Wire Wire Line
	4250 3450 4000 3450
Wire Wire Line
	4000 3450 4000 2800
Wire Wire Line
	4000 2800 5300 2800
Wire Wire Line
	5300 2800 5300 3450
Wire Wire Line
	5300 3450 5750 3450
Text Label 5500 3450 0    60   ~ 0
SWDIO
Wire Wire Line
	4250 3550 3900 3550
Wire Wire Line
	3900 3550 3900 2700
Wire Wire Line
	3900 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3250
Wire Wire Line
	5400 3250 5750 3250
Text Label 5500 3250 0    60   ~ 0
SWCLK
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3650
Connection ~ 4850 3350
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4850 3550 4750 3550
Connection ~ 4850 3450
Wire Wire Line
	4850 3650 4750 3650
Connection ~ 4850 3550
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4200
Wire Wire Line
	4150 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4050
Wire Wire Line
	5750 3550 5300 3550
Wire Wire Line
	5300 3550 5300 4300
Wire Wire Line
	5300 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3850
Wire Wire Line
	4050 3850 4250 3850
Text Label 5500 3550 0    60   ~ 0
nRST
Wire Wire Line
	5750 3650 5400 3650
Wire Wire Line
	5400 3650 5400 4400
Wire Wire Line
	5400 4400 3950 4400
Wire Wire Line
	3950 4400 3950 3750
Wire Wire Line
	3950 3750 4250 3750
Text Label 5500 3650 0    60   ~ 0
SWO
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3650
NoConn ~ 4250 3950
NoConn ~ 4750 4050
NoConn ~ 4750 3950
NoConn ~ 4750 3850
NoConn ~ 4750 3750
NoConn ~ 4750 3150
NoConn ~ 5750 3150
$EndSCHEMATC
