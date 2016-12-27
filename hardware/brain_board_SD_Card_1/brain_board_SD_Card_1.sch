EESchema Schematic File Version 2
LIBS:KICAD_Older_Version
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:analog_switches
LIBS:stm32
LIBS:art-electro-conn
LIBS:art-electro-ic
LIBS:art-electro-conn_2
LIBS:logo_flipped
LIBS:crystal(mc306)
LIBS:brain_board_SD_Card_1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Frankenso"
Date "3 dec 2015"
Rev ".05"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ -4675 3450
$Comp
L LOGO G1
U 1 1 52FE356F
P 6000 7775
F 0 "G1" H 6000 7672 60  0001 C CNN
F 1 "LOGO" H 6000 7878 60  0001 C CNN
F 2 "LOGO_F" H 6000 7775 60  0001 C CNN
F 3 "" H 6000 7775 60  0000 C CNN
	1    6000 7775
	1    0    0    -1  
$EndComp
Text Label 8425 5500 2    60   ~ 0
PB5
Text Label 8425 6025 2    60   ~ 0
PB3
Text Label 8425 5925 2    60   ~ 0
PD4
Text Label 8425 5600 2    60   ~ 0
VDD
Text Label 8425 5400 2    60   ~ 0
PB4
$Comp
L GND #PWR01
U 1 1 5861744D
P 8425 5825
F 0 "#PWR01" H 8425 5825 30  0001 C CNN
F 1 "GND" H 8425 5755 30  0001 C CNN
F 2 "" H 8425 5825 60  0000 C CNN
F 3 "" H 8425 5825 60  0000 C CNN
	1    8425 5825
	0    1    1    0   
$EndComp
Text Notes 8775 5725 0    60   ~ 0
SD Card
$Comp
L CONN_01X03 P5
U 1 1 58618F13
P 8625 5500
F 0 "P5" H 8625 5700 50  0000 C CNN
F 1 "CONN_01X03" V 8725 5500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8625 5500 50  0001 C CNN
F 3 "" H 8625 5500 50  0000 C CNN
	1    8625 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58619400
P 8625 5925
F 0 "P6" H 8625 6125 50  0000 C CNN
F 1 "CONN_01X03" V 8725 5925 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8625 5925 50  0001 C CNN
F 3 "" H 8625 5925 50  0000 C CNN
	1    8625 5925
	1    0    0    -1  
$EndComp
$Comp
L MICRO-SDCARD-CONNECTOR-3300060P1 P352
U 1 1 58624F8A
P 6575 5700
F 0 "P352" H 6425 6200 60  0000 C CNN
F 1 "MICRO-SDCARD-CONNECTOR-3300060P1" H 6575 5200 60  0001 C CNN
F 2 "MICRO-SDCARD-CONNECTOR-3300060P1" H 6575 5700 60  0001 C CNN
F 3 "" H 6575 5700 60  0000 C CNN
F 4 "seeed,3300060P1" H 6575 5700 60  0001 C CNN "VEND2,VEND2#"
	1    6575 5700
	-1   0    0    -1  
$EndComp
NoConn ~ 6975 5300
NoConn ~ 6975 6000
NoConn ~ 6975 6100
$Comp
L GND #PWR02
U 1 1 58624F8B
P 6975 5800
F 0 "#PWR02" H 6975 5800 30  0001 C CNN
F 1 "GND" H 6975 5730 30  0001 C CNN
F 2 "" H 6975 5800 60  0001 C CNN
F 3 "" H 6975 5800 60  0001 C CNN
	1    6975 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5700 6975 5700
Wire Wire Line
	6975 5900 7150 5900
Wire Wire Line
	7150 5600 6975 5600
Wire Wire Line
	7150 5500 6975 5500
Wire Wire Line
	7150 5400 6975 5400
$Comp
L GND #PWR03
U 1 1 58624F8C
P 5975 5900
F 0 "#PWR03" H 5975 5900 30  0001 C CNN
F 1 "GND" H 5975 5830 30  0001 C CNN
F 2 "" H 5975 5900 60  0001 C CNN
F 3 "" H 5975 5900 60  0001 C CNN
	1    5975 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5550 5975 5900
Connection ~ 5975 5650
Connection ~ 5975 5750
Connection ~ 5975 5850
Text Notes 5475 6950 0    160  ~ 0
SD card slot\nUSB TTL module
Text HLabel 7175 5800 2    60   Input ~ 0
GND
Text HLabel 7150 5400 2    60   Input ~ 0
CS_SD_MODULE
Text HLabel 7150 5500 2    60   Input ~ 0
SPI_MOSI
Text HLabel 7150 5600 2    60   Input ~ 0
3.3V
Text HLabel 7150 5700 2    60   Input ~ 0
SPI_SCK
Text HLabel 7150 5900 2    60   Input ~ 0
SPI_MISO
Wire Wire Line
	6975 5800 7175 5800
Text Label 6975 5400 0    60   ~ 0
PD4
Text Label 6975 5700 0    60   ~ 0
PB3
Text Label 6975 5900 0    60   ~ 0
PB4
Text Label 6975 5500 0    60   ~ 0
PB5
Text Label 6975 5600 0    60   ~ 0
VDD
$EndSCHEMATC
