v 20100214 2
C 35300 41200 1 0 0 ATmega168.sym
{
T 37700 47500 5 10 1 1 0 6 1
refdes=U3
T 35600 46450 5 10 0 0 0 0 1
device=ATmega168_DIP
T 35600 46650 5 10 0 0 0 0 1
footprint=DIP28N
T 35800 47700 5 10 1 1 0 0 1
value=ATMEGA168
}
C 31100 50200 1 0 0 15V-plus-1.sym
C 27900 51800 1 0 0 15V-minus-1.sym
C 28400 48800 1 0 0 header16-1.sym
{
T 28450 47750 5 10 0 1 0 0 1
device=HEADER16
T 29000 52100 5 10 1 1 0 0 1
refdes=CONN0
T 28400 48800 5 10 0 0 0 0 1
value=-12V
}
N 28400 51400 28400 50600 4
N 29800 50600 29800 51400 4
N 30100 51000 28400 51000 4
N 29800 51800 28100 51800 4
C 30700 51300 1 0 0 7805.sym
{
T 32300 52600 5 10 0 0 0 0 1
device=7805
T 32100 52300 5 10 1 1 0 6 1
refdes=U1
T 31300 52200 5 10 0 0 0 0 1
footprint=TO220_7805_standup	
T 31600 51400 5 10 1 1 0 0 1
value=7805
}
C 31400 51000 1 0 0 gnd-1.sym
C 32400 51900 1 0 0 5V-plus-vcc.sym
C 32400 51900 1 270 0 C-electro.sym
{
T 33100 51700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 32200 51800 5 10 1 1 270 0 1
refdes=C2
T 32900 51400 5 10 0 0 270 0 1
footprint=C-electro
T 32200 51300 5 10 1 1 270 0 1
value=100uF
}
C 32500 50700 1 0 0 gnd-1.sym
C 31100 50200 1 270 0 C-electro.sym
{
T 31800 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 31600 50000 5 10 1 1 270 0 1
refdes=C1
T 31600 49700 5 10 0 0 270 0 1
footprint=C-electro
T 31600 49700 5 10 1 1 270 0 1
value=100uF
}
C 31200 49000 1 0 0 gnd-1.sym
C 30000 50700 1 0 0 gnd-1.sym
C 29500 46700 1 0 0 Wirehole.sym
{
T 29200 47300 5 10 1 1 0 4 1
refdes=IN1
T 29500 46700 5 10 0 1 0 0 1
footprint=eighthjack_kobiconn_shortpcb
T 29500 46700 5 10 0 0 0 6 1
net=GND:2
T 29500 46700 5 10 1 1 0 0 1
value=IN
}
C 31900 46200 1 0 0 gnd-1.sym
C 30200 47200 1 0 0 diode_small.sym
{
T 30000 47600 5 10 0 0 0 0 1
footprint=diode_standup
T 30000 47500 5 10 1 1 0 0 1
refdes=DPROTECT
T 30300 46900 5 10 1 1 0 0 1
value=1N914
}
C 31600 47400 1 180 0 R-bighole.sym
{
T 31400 47100 5 10 1 1 180 0 1
refdes=R1
T 31100 47100 5 10 1 1 180 0 1
value=470
T 31600 47400 5 10 0 1 0 0 1
footprint=R-standup
}
N 44000 47300 43200 47300 4
C 31100 42700 1 0 1 2N3904-correct.sym
{
T 30200 43400 5 10 0 0 0 6 1
device=2N5089
T 30200 43200 5 10 1 1 0 6 1
refdes=Q8
T 30300 42800 5 10 0 0 0 6 1
footprint=TO-92
T 31100 42700 5 10 1 1 0 0 1
value=2N5089
}
C 28800 43100 1 0 0 Wirehole.sym
{
T 28500 43700 5 10 1 1 0 4 1
refdes=OUT8
T 28800 43100 5 10 0 1 0 0 1
footprint=eighthjack_kobiconn_shortpcb
T 28800 43100 5 10 0 0 0 6 1
net=GND:2
T 28800 43100 5 10 1 1 0 0 1
value=8
}
C 30600 42400 1 0 1 gnd-1.sym
C 30700 44600 1 0 1 15V-plus-1.sym
N 30500 43700 30400 43700 4
N 38500 38500 38500 42400 4
N 43400 38900 44000 38900 4
N 43400 38900 43400 42800 4
N 43400 42800 38500 42800 4
N 38500 43200 38500 43300 4
{
T 38600 43300 5 10 1 1 0 0 1
netname=MOSI
}
N 43500 43600 38500 43600 4
N 43200 47300 43200 44000 4
N 43200 44000 38500 44000 4
N 35000 42800 35300 42800 4
C 35000 48100 1 0 0 R-bighole.sym
{
T 35600 47900 5 10 1 1 0 0 1
refdes=R3
T 35200 47900 5 10 1 1 0 0 1
value=10k
T 35000 48100 5 10 0 1 0 0 1
footprint=R-standup
}
C 36200 36900 1 0 0 header6-1.sym
{
T 36200 38100 5 10 0 1 0 0 1
device=HEADER6
T 36800 38200 5 10 1 1 0 0 1
refdes=ISP
T 36200 38200 5 10 0 0 0 0 1
footprint=HEADER6_3
T 36200 36900 5 10 0 0 0 0 1
value=ISP
}
N 36200 37900 36000 37900 4
{
T 35700 38000 5 10 1 1 0 0 1
netname=MISO
}
N 36200 37500 36000 37500 4
{
T 35700 37600 5 10 1 1 0 0 1
netname=SCK
}
N 36200 37100 36000 37100 4
{
T 35700 37200 5 10 1 1 0 0 1
netname=RESET
}
N 37600 37100 37800 37100 4
{
T 38100 37200 5 10 1 1 0 6 1
netname=GND
}
N 37600 37900 37800 37900 4
{
T 38000 38000 5 10 1 1 0 6 1
netname=Vcc
}
N 37600 37500 37800 37500 4
{
T 38200 37600 5 10 1 1 0 6 1
netname=MOSI
}
N 35300 47200 35300 47000 4
{
T 34600 47100 5 10 1 1 0 0 1
netname=RESET
}
N 38500 43600 38500 43700 4
{
T 38600 43700 5 10 1 1 0 0 1
netname=MISO
}
N 38500 44100 38500 44000 4
{
T 38600 44100 5 10 1 1 0 0 1
netname=SCK
}
T 29300 40050 5 10 0 0 0 0 1
value=ATtiny84
T 29300 40250 5 10 0 0 0 0 1
footprint=DIP14
T 32000 37900 5 10 0 0 0 0 1
footprint=buttonkey
C 31100 39900 1 0 1 2N3904-correct.sym
{
T 30200 40600 5 10 0 0 0 6 1
device=2N5089
T 30200 40400 5 10 1 1 0 6 1
refdes=Q7
T 30300 40000 5 10 0 0 0 6 1
footprint=TO-92
T 30900 39900 5 10 1 1 0 0 1
value=2N5089
}
C 31900 40400 1 270 1 LED-board-mount.sym
{
T 32200 41200 5 10 1 1 90 2 1
refdes=D7
T 32500 40500 5 10 0 0 90 2 1
device=LED
T 32300 40400 5 10 0 0 90 2 1
footprint=LED3_35mil
T 31900 40400 5 10 1 1 0 0 1
value=7
}
C 28800 40300 1 0 0 Wirehole.sym
{
T 28500 40900 5 10 1 1 0 4 1
refdes=OUT7
T 28800 40300 5 10 0 1 0 0 1
footprint=eighthjack_kobiconn_shortpcb
T 28800 40300 5 10 0 0 0 6 1
net=GND:2
T 28800 40300 5 10 1 1 0 0 1
value=7
}
C 30600 39600 1 0 1 gnd-1.sym
C 30700 41800 1 0 1 15V-plus-1.sym
N 30500 40900 30400 40900 4
C 44900 46800 1 0 0 2N3904-correct.sym
{
T 45800 47500 5 10 0 0 0 0 1
device=2N5089
T 45800 47300 5 10 1 1 0 0 1
refdes=Q6
T 45700 46900 5 10 0 0 0 0 1
footprint=TO-92
T 44900 46800 5 10 1 1 0 0 1
value=2N5089
}
C 47200 47200 1 0 1 Wirehole.sym
{
T 47500 47800 5 10 1 1 0 4 1
refdes=OUT6
T 47200 47200 5 10 0 1 0 6 1
footprint=eighthjack_kobiconn_shortpcb
T 47200 47200 5 10 0 0 0 0 1
net=GND:2
T 47200 47200 5 10 1 1 0 0 1
value=6
}
C 45400 46500 1 0 0 gnd-1.sym
C 45300 48700 1 0 0 15V-plus-1.sym
C 45000 43900 1 0 0 2N3904-correct.sym
{
T 45900 44600 5 10 0 0 0 0 1
device=2N5089
T 45900 44400 5 10 1 1 0 0 1
refdes=Q5
T 45800 44000 5 10 0 0 0 0 1
footprint=TO-92
T 45000 43900 5 10 1 1 0 0 1
value=2N5089
}
C 47300 44300 1 0 1 Wirehole.sym
{
T 47600 44900 5 10 1 1 0 4 1
refdes=OUT5
T 47300 44300 5 10 0 1 0 6 1
footprint=eighthjack_kobiconn_shortpcb
T 47300 44300 5 10 0 0 0 0 1
net=GND:2
T 47300 44300 5 10 1 1 0 0 1
value=5
}
C 45500 43600 1 0 0 gnd-1.sym
C 45400 45800 1 0 0 15V-plus-1.sym
C 44900 41100 1 0 0 2N3904-correct.sym
{
T 44900 41800 5 10 0 0 0 0 1
device=2N5089
T 45800 41600 5 10 1 1 0 0 1
refdes=Q4
T 44800 41200 5 10 0 0 0 0 1
footprint=TO-92
T 44900 41100 5 10 1 1 0 0 1
value=2N5089
}
C 47200 41500 1 0 1 Wirehole.sym
{
T 47500 42100 5 10 1 1 0 4 1
refdes=OUT4
T 47200 41500 5 10 0 1 0 6 1
footprint=eighthjack_kobiconn_shortpcb
T 47200 41500 5 10 0 0 0 0 1
net=GND:2
T 47200 41500 5 10 1 1 0 0 1
value=4
}
C 45400 40800 1 0 0 gnd-1.sym
C 45300 43000 1 0 0 15V-plus-1.sym
N 45500 42100 45600 42100 4
C 44900 38400 1 0 0 2N3904-correct.sym
{
T 41600 39100 5 10 0 0 0 0 1
device=2N5089
T 45900 38900 5 10 1 1 0 0 1
refdes=Q3
T 41500 38500 5 10 0 0 0 0 1
footprint=TO-92
T 44900 38400 5 10 1 1 0 0 1
value=2N5089
}
C 47200 38800 1 0 1 Wirehole.sym
{
T 47500 39300 5 10 1 1 0 4 1
refdes=OUT3
T 47200 38800 5 10 0 1 0 6 1
footprint=eighthjack_kobiconn_shortpcb
T 47200 38800 5 10 0 0 0 0 1
net=GND:2
T 47200 38800 5 10 1 1 0 0 1
value=3
}
C 45400 38100 1 0 0 gnd-1.sym
C 45300 40300 1 0 0 15V-plus-1.sym
N 43500 43600 43500 44400 4
N 43500 44400 44100 44400 4
C 39900 38000 1 0 0 2N3904-correct.sym
{
T 40800 38700 5 10 0 0 0 0 1
device=2N5089
T 40800 38500 5 10 1 1 0 0 1
refdes=Q2
T 40700 38100 5 10 0 0 0 0 1
footprint=TO-92
T 39900 38000 5 10 1 1 0 0 1
value=2N5089
}
C 42200 38400 1 0 1 Wirehole.sym
{
T 42500 39000 5 10 1 1 0 4 1
refdes=OUT2
T 42200 38400 5 10 0 1 0 6 1
footprint=eighthjack_kobiconn_shortpcb
T 42200 38400 5 10 0 0 0 0 1
net=GND:2
T 42200 38600 5 10 1 1 0 0 1
value=2
}
C 40600 37700 1 0 1 gnd-1.sym
C 40300 39900 1 0 0 15V-plus-1.sym
N 40500 39000 40600 39000 4
C 31100 36900 1 0 1 2N3904-correct.sym
{
T 30200 37600 5 10 0 0 0 6 1
device=2N5089
T 30200 37400 5 10 1 1 0 6 1
refdes=Q1
T 30300 37000 5 10 0 0 0 6 1
footprint=TO-92
T 31100 36900 5 10 1 1 0 0 1
value=2N5089
}
C 31900 37400 1 270 1 LED-board-mount.sym
{
T 32200 38200 5 10 1 1 90 2 1
refdes=D1
T 32500 37500 5 10 0 0 90 2 1
device=LED
T 32300 37400 5 10 0 0 90 2 1
footprint=LED3_35mil
T 31900 37400 5 10 1 1 0 0 1
value=1
}
C 28800 37300 1 0 0 Wirehole.sym
{
T 28500 37900 5 10 1 1 0 4 1
refdes=OUT1
T 28800 37300 5 10 0 1 0 0 1
footprint=eighthjack_kobiconn_shortpcb
T 28800 37300 5 10 0 0 0 6 1
net=GND:2
T 28800 37300 5 10 1 1 0 0 1
value=1
}
C 30600 36600 1 0 1 gnd-1.sym
C 30700 38800 1 0 1 15V-plus-1.sym
N 33900 45800 35300 45800 4
N 33900 45800 33900 47300 4
N 33900 47300 31600 47300 4
N 35300 42400 35200 42400 4
N 35200 42400 35200 37400 4
N 35000 40400 35000 42800 4
C 31900 43200 1 270 1 LED-board-mount.sym
{
T 32400 43600 5 10 1 1 90 2 1
refdes=D8
T 32500 43300 5 10 0 0 90 2 1
device=LED
T 32300 43200 5 10 0 0 90 2 1
footprint=LED3_35mil
T 31900 43200 5 10 1 1 0 0 1
value=8
}
C 39100 38500 1 90 0 LED-board-mount.sym
{
T 38800 39300 5 10 1 1 90 0 1
refdes=D2
T 38500 38600 5 10 0 0 90 0 1
device=LED
T 38700 38500 5 10 0 0 90 0 1
footprint=LED3_35mil
T 39100 38500 5 10 1 1 0 0 1
value=2
}
C 44100 38900 1 90 0 LED-board-mount.sym
{
T 43800 39700 5 10 1 1 90 0 1
refdes=D3
T 43500 39000 5 10 0 0 90 0 1
device=LED
T 43700 38900 5 10 0 0 90 0 1
footprint=LED3_35mil
T 44100 38900 5 10 1 1 0 0 1
value=3
}
C 44100 41600 1 90 0 LED-board-mount.sym
{
T 43800 42400 5 10 1 1 90 0 1
refdes=D4
T 43500 41700 5 10 0 0 90 0 1
device=LED
T 43700 41600 5 10 0 0 90 0 1
footprint=LED3_35mil
T 44100 41600 5 10 1 1 0 0 1
value=4
}
C 44200 44400 1 90 0 LED-board-mount.sym
{
T 43900 45200 5 10 1 1 90 0 1
refdes=D5
T 43600 44500 5 10 0 0 90 0 1
device=LED
T 43800 44400 5 10 0 0 90 0 1
footprint=LED3_35mil
T 44200 44400 5 10 1 1 0 0 1
value=5
}
C 44100 47300 1 90 0 LED-board-mount.sym
{
T 43800 48100 5 10 1 1 90 0 1
refdes=D6
T 43500 47400 5 10 0 0 90 0 1
device=LED
T 43700 47300 5 10 0 0 90 0 1
footprint=LED3_35mil
T 43700 47600 5 10 1 1 0 0 1
value=6
}
C 35400 40600 1 0 0 5V-plus-vcc.sym
N 35900 40600 35900 41200 4
N 37400 40600 37400 41200 4
N 37900 40600 37900 41200 4
C 36200 40900 1 0 0 gnd-1.sym
C 36800 40900 1 0 0 gnd-1.sym
C 40400 44700 1 0 0 gnd-1.sym
C 35100 44000 1 90 0 crystalres-3pin.sym
{
T 34800 44200 5 10 0 0 90 0 1
device=CRYSTAL
T 34400 44200 5 10 1 1 90 0 1
refdes=U2
T 34400 44100 5 10 0 0 90 0 1
footprint=3pinxtal
T 33900 43900 5 10 1 1 0 0 1
value=16MHz
}
N 35300 43900 34600 43900 4
N 34600 44700 35300 44700 4
N 35300 44700 35300 44400 4
C 35000 44000 1 0 0 gnd-1.sym
N 35300 44000 35300 43900 4
N 34600 43900 34600 44000 4
C 33700 49000 1 0 0 gnd-1.sym
N 35300 46600 34400 46600 4
N 34400 46600 34400 49300 4
N 35300 46200 34700 46200 4
N 34700 46200 34700 49300 4
C 33300 50100 1 270 0 sip6.sym
{
T 35900 50100 5 10 0 0 270 0 1
device=CONNECTOR_6
T 35300 50100 5 10 0 1 270 0 1
refdes=MYDUINO
T 33700 50200 5 10 1 1 0 0 1
value=YOURDUINO
}
N 35300 47000 35000 47000 4
N 35000 47000 35000 48200 4
C 35200 48200 1 90 0 C-bipolar.sym
{
T 34500 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 35400 48600 5 10 1 1 90 0 1
refdes=C3
T 34700 48700 5 10 0 0 90 0 1
footprint=c100
T 35600 48600 5 10 1 1 90 0 1
value=0.1uF
}
N 35000 49100 35000 49300 4
C 33600 48400 1 0 0 5V-plus-vcc.sym
N 34100 49300 34100 48400 4
N 34100 48400 33800 48400 4
N 39000 38500 38500 38500 4
N 38500 43200 43500 43200 4
C 26900 36000 0 0 0 title-bordered-C.sym
T 41700 36900 9 10 1 0 0 0 2
Clocker 1.0.4
(Rotating Clock Divider / Shuffling Clock Multiplier)
T 41700 36600 9 10 1 0 0 0 1
clocker1.0.4.sch
T 41700 36300 9 10 1 0 0 0 1
4ms Pedals
T 45700 36100 9 10 1 0 0 0 2
Dann Green

T 45600 36600 9 10 1 0 0 0 1
1.0.4 2011-10-20
C 32100 46500 1 90 0 zener-2.sym
{
T 31600 46900 5 10 0 0 90 0 1
device=ZENER_DIODE
T 31600 46600 5 10 1 1 90 0 1
refdes=Z0
T 31800 46800 5 10 0 0 90 0 1
footprint=diode_standup
T 31800 46300 5 10 1 1 90 0 1
value=5V
}
N 32000 37400 35200 37400 4
N 32000 40400 35000 40400 4
N 32000 43200 35300 43200 4
C 35300 45300 1 0 1 LED-board-mount.sym
{
T 34700 45500 5 10 1 1 180 2 1
refdes=DIN
T 35200 45900 5 10 0 0 180 2 1
device=LED
T 35300 45700 5 10 0 0 180 2 1
footprint=LED3_35mil
T 35300 45300 5 10 0 1 0 0 1
value=IN
}
C 31900 45000 1 270 0 R-array-SIP10.sym
{
T 32300 44700 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 31700 44800 5 10 1 1 270 0 1
refdes=RLEDSIP
T 32200 44500 5 10 1 1 270 0 1
value=10k BUS
T 32500 44800 5 10 0 0 270 0 1
footprint=SIP10
T 31900 45000 5 10 0 0 180 0 1
slot=9
}
C 31900 42200 1 270 0 R-array-SIP10.sym
{
T 32300 41900 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 31700 42000 5 10 1 1 270 0 1
refdes=RLEDSIP
T 32200 41700 5 10 1 1 270 0 1
value=10k BUS
T 32500 42000 5 10 0 0 270 0 1
footprint=SIP10
T 31900 42200 5 10 0 0 180 0 1
slot=8
}
C 31900 39200 1 270 0 R-array-SIP10.sym
{
T 33800 39000 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 31700 39000 5 10 1 1 270 0 1
refdes=RLEDSIP
T 32200 38700 5 10 1 1 270 0 1
value=10k BUS
T 34000 39100 5 10 0 0 270 0 1
footprint=SIP10
T 33400 39300 5 10 0 0 180 0 1
slot=2
}
C 38900 40300 1 270 0 R-array-SIP10.sym
{
T 39300 40000 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 38700 40100 5 10 1 1 270 0 1
refdes=RLEDSIP
T 39100 39900 5 10 1 1 270 0 1
value=10k BUS
T 39500 40100 5 10 0 0 270 0 1
footprint=SIP10
T 38900 40300 5 10 0 0 180 0 1
slot=3
}
C 43900 40700 1 270 0 R-array-SIP10.sym
{
T 44300 40400 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 43700 40500 5 10 1 1 270 0 1
refdes=RLEDSIP
T 44100 40300 5 10 1 1 270 0 1
value=10k BUS
T 44500 40500 5 10 0 0 270 0 1
footprint=SIP10
T 43900 40700 5 10 0 0 180 0 1
slot=4
}
C 43900 43400 1 270 0 R-array-SIP10.sym
{
T 44300 43100 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 43700 43200 5 10 1 1 270 0 1
refdes=RLEDSIP
T 44100 43000 5 10 1 1 270 0 1
value=10k BUS
T 44500 43200 5 10 0 0 270 0 1
footprint=SIP10
T 43900 43400 5 10 0 0 180 0 1
slot=5
}
C 44000 46200 1 270 0 R-array-SIP10.sym
{
T 44400 45900 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 43800 46000 5 10 1 1 270 0 1
refdes=RLEDSIP
T 44200 45800 5 10 1 1 270 0 1
value=10k BUS
T 44600 46000 5 10 0 0 270 0 1
footprint=SIP10
T 44000 46200 5 10 0 0 180 0 1
slot=6
}
C 43900 49100 1 270 0 R-array-SIP10.sym
{
T 44300 48800 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 43700 48900 5 10 1 1 270 0 1
refdes=RLEDSIP
T 44100 48700 5 10 1 1 270 0 1
value=10k BUS
T 44500 48900 5 10 0 0 270 0 1
footprint=SIP10
T 43900 49100 5 10 0 0 180 0 1
slot=7
}
C 30400 44600 1 270 0 R-array-SIP10.sym
{
T 30800 44300 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 30700 45100 5 10 1 1 270 0 1
refdes=RBIASSIP
T 30700 44200 5 10 1 1 270 0 1
value=3k9 BUS
T 31000 44400 5 10 0 0 270 0 1
footprint=SIP10
T 30400 44600 5 10 0 0 180 0 1
slot=6
}
C 30400 41800 1 270 0 R-array-SIP10.sym
{
T 30800 41500 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 30200 41600 5 10 1 1 270 0 1
refdes=RBIASSIP
T 30700 41400 5 10 1 1 270 0 1
value=3k9 BUS
T 31000 41600 5 10 0 0 270 0 1
footprint=SIP10
T 30400 41800 5 10 0 0 180 0 1
slot=7
}
C 30400 38800 1 270 0 R-array-SIP10.sym
{
T 30800 38500 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 30200 38600 5 10 1 1 270 0 1
refdes=RBIASSIP
T 30700 38400 5 10 1 1 270 0 1
value=3k9 BUS
T 31000 38600 5 10 0 0 270 0 1
footprint=SIP10
T 30400 38800 5 10 0 0 180 0 1
slot=4
}
C 45400 48700 1 270 0 R-array-SIP10.sym
{
T 45800 48400 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 45200 48500 5 10 1 1 270 0 1
refdes=RBIASSIP
T 45600 48300 5 10 1 1 270 0 1
value=3k9 BUS
T 46000 48500 5 10 0 0 270 0 1
footprint=SIP10
T 45400 48700 5 10 0 0 180 0 1
slot=8
}
C 45500 45800 1 270 0 R-array-SIP10.sym
{
T 45900 45500 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 45300 45600 5 10 1 1 270 0 1
refdes=RBIASSIP
T 45700 45400 5 10 1 1 270 0 1
value=3k9 BUS
T 46100 45600 5 10 0 0 270 0 1
footprint=SIP10
T 45500 45800 5 10 0 0 180 0 1
slot=5
}
C 45400 43000 1 270 0 R-array-SIP10.sym
{
T 45800 42700 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 45200 42800 5 10 1 1 270 0 1
refdes=RBIASSIP
T 45600 42600 5 10 1 1 270 0 1
value=3k9 BUS
T 46000 42800 5 10 0 0 270 0 1
footprint=SIP10
T 45400 43000 5 10 0 0 180 0 1
slot=1
}
C 45400 40300 1 270 0 R-array-SIP10.sym
{
T 45800 40000 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 45200 40100 5 10 1 1 270 0 1
refdes=RBIASSIP
T 45600 39900 5 10 1 1 270 0 1
value=3k9 BUS
T 46000 40100 5 10 0 0 270 0 1
footprint=SIP10
T 45400 40300 5 10 0 0 180 0 1
slot=2
}
C 40400 39900 1 270 0 R-array-SIP10.sym
{
T 40800 39600 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 40200 39700 5 10 1 1 270 0 1
refdes=RBIASSIP
T 39900 39700 5 10 1 1 270 0 1
value=3k9 BUS
T 41000 39700 5 10 0 0 270 0 1
footprint=SIP10
T 40400 39900 5 10 0 0 180 0 1
slot=3
}
C 33500 45300 1 0 0 R-array-SIP10.sym
{
T 33800 45700 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_9
T 33700 45100 5 10 1 1 0 0 1
refdes=RLEDSIP
T 33900 45500 5 10 1 1 0 0 1
value=10k BUS
T 33700 45900 5 10 0 0 0 0 1
footprint=SIP10
T 33500 45300 5 10 0 0 270 0 1
slot=1
}
C 27500 48300 1 270 0 R-array-SIP10.sym
{
T 27900 48000 5 10 0 0 270 0 1
device=RESISTOR_ARRAY_9
T 27300 48100 5 10 1 1 270 0 1
refdes=RBIASSIP
T 27700 47900 5 10 1 1 270 0 1
value=3k9 BUS
T 28100 48100 5 10 0 0 270 0 1
footprint=SIP10
T 27500 48300 5 10 0 0 180 0 1
slot=9
}
C 27400 48300 1 0 0 15V-plus-1.sym
N 33100 51900 32300 51900 4
C 43800 49100 1 0 0 5V-plus-vcc.sym
C 43900 46200 1 0 0 5V-plus-vcc.sym
C 43800 43400 1 0 0 5V-plus-vcc.sym
C 43800 40700 1 0 0 5V-plus-vcc.sym
C 38800 40300 1 0 0 5V-plus-vcc.sym
C 31800 39200 1 0 0 5V-plus-vcc.sym
C 31800 42200 1 0 0 5V-plus-vcc.sym
C 31800 45000 1 0 0 5V-plus-vcc.sym
T 34800 49300 9 10 1 0 270 0 1
TX-O
T 34500 49300 9 10 1 0 270 0 1
RX-I
T 34800 49300 9 10 1 0 270 0 2
RTS

N 33500 49300 33800 49300 4
C 33300 45400 1 0 0 5V-plus-vcc.sym
C 35700 48200 1 0 0 5V-plus-vcc.sym
C 30300 51900 1 0 0 15V-plus-1.sym
N 30700 51900 30500 51900 4
N 28400 50200 30300 50200 4
N 35600 40600 37900 40600 4
T 27500 47300 9 10 1 0 0 0 1
NC
C 33000 46400 1 90 0 C-bipolar.sym
{
T 32300 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 32400 46600 5 10 1 1 90 0 1
refdes=C4
T 32500 46900 5 10 0 0 90 0 1
footprint=c100
T 32600 46500 5 10 1 1 90 0 1
value=330pF
}
C 32700 46100 1 0 0 gnd-1.sym
C 33600 46400 1 90 0 R-bighole.sym
{
T 33200 46600 5 10 1 1 90 0 1
refdes=R4
T 33400 46600 5 10 1 1 90 0 1
value=100k
T 33600 46400 5 10 0 1 0 0 1
footprint=R-standup
}
C 33400 46100 1 0 0 gnd-1.sym
C 40400 51000 1 0 1 gnd-1.sym
C 40400 52200 1 90 1 R-bighole.sym
{
T 40600 51600 5 10 1 1 270 2 1
refdes=R7
T 40600 52100 5 10 1 1 270 2 1
value=470k
T 40400 52200 5 10 0 1 180 0 1
footprint=R-standup
}
N 38500 45400 38700 45400 4
N 38700 45400 38700 44600 4
N 38700 44600 42500 44600 4
N 38500 45000 38600 45000 4
N 38600 45000 38600 44400 4
N 38600 44400 42700 44400 4
C 38500 52100 1 0 0 diode_small.sym
{
T 38300 52500 5 10 0 0 0 0 1
footprint=diode_standup
T 38300 52400 5 10 1 1 0 0 1
refdes=DCVIN
T 38600 51800 5 10 1 1 0 0 1
value=1N914
}
C 38400 52300 1 180 0 R-bighole.sym
{
T 38200 52000 5 10 1 1 180 0 1
refdes=R5
T 37900 52000 5 10 1 1 180 0 1
value=470
T 38400 52300 5 10 0 1 0 0 1
footprint=R-standup
}
C 39400 51400 1 90 0 zener-2.sym
{
T 38900 51800 5 10 0 0 90 0 1
device=ZENER_DIODE
T 38900 51500 5 10 1 1 90 0 1
refdes=Z1
T 39100 51700 5 10 0 0 90 0 1
footprint=diode_standup
T 39100 51200 5 10 1 1 90 0 1
value=5V
}
C 39200 51100 1 0 0 gnd-1.sym
C 40100 51300 1 90 0 C-bipolar.sym
{
T 39400 51500 5 10 0 0 90 0 1
device=CAPACITOR
T 39700 51000 5 10 1 1 90 0 1
refdes=C5
T 39600 51800 5 10 0 0 90 0 1
footprint=c100
T 39700 51400 5 10 1 1 90 0 1
value=1000pF
}
C 39800 51000 1 0 0 gnd-1.sym
C 40400 48900 1 0 1 gnd-1.sym
C 40400 50100 1 90 1 R-bighole.sym
{
T 40600 49400 5 10 1 1 270 2 1
refdes=R8
T 40600 49900 5 10 1 1 270 2 1
value=470k
T 40400 50100 5 10 0 1 180 0 1
footprint=R-standup
}
C 38500 50000 1 0 0 diode_small.sym
{
T 38300 50400 5 10 0 0 0 0 1
footprint=diode_standup
T 38300 50300 5 10 1 1 0 0 1
refdes=DRESETIN
T 38600 49700 5 10 1 1 0 0 1
value=1N914
}
C 38400 50200 1 180 0 R-bighole.sym
{
T 38200 49900 5 10 1 1 180 0 1
refdes=R6
T 37900 49900 5 10 1 1 180 0 1
value=470
T 38400 50200 5 10 0 1 0 0 1
footprint=R-standup
}
C 39400 49300 1 90 0 zener-2.sym
{
T 38900 49700 5 10 0 0 90 0 1
device=ZENER_DIODE
T 38900 49400 5 10 1 1 90 0 1
refdes=Z2
T 39100 49600 5 10 0 0 90 0 1
footprint=diode_standup
T 39100 49100 5 10 1 1 90 0 1
value=5V
}
C 39200 49000 1 0 0 gnd-1.sym
C 40100 49200 1 90 0 C-bipolar.sym
{
T 39400 49400 5 10 0 0 90 0 1
device=CAPACITOR
T 39700 48900 5 10 1 1 90 0 1
refdes=C6
T 39600 49700 5 10 0 0 90 0 1
footprint=c100
T 39700 49300 5 10 1 1 90 0 1
value=1000pF
}
C 39800 48900 1 0 0 gnd-1.sym
C 36800 51600 1 0 0 Wirehole.sym
{
T 36800 51600 5 10 0 1 0 0 1
device=HOLE
T 37200 51900 5 10 0 0 0 0 1
footprint=wirehole
T 36100 52500 5 10 1 1 0 0 1
refdes=PANELCV1
T 36100 52500 5 10 0 1 0 0 1
value=CV1
}
C 36800 49500 1 0 0 Wirehole.sym
{
T 36800 49500 5 10 0 1 0 0 1
device=HOLE
T 37200 49800 5 10 0 0 0 0 1
footprint=wirehole
T 36300 50400 5 10 1 1 0 0 1
refdes=PANELCV2
T 35700 50000 5 10 0 1 0 0 1
value=CV2
}
N 42700 44400 42700 52200 4
N 42700 52200 39000 52200 4
N 39000 50100 42500 50100 4
N 42500 44600 42500 50100 4
C 30300 50100 1 0 0 diode_small.sym
{
T 30100 50500 5 10 0 0 0 0 1
footprint=DO-41
T 30200 50400 5 10 1 1 0 0 1
refdes=DVCC
T 30200 49900 5 10 1 1 0 0 1
value=1N4001
}
N 31300 50200 30800 50200 4
C 33300 51000 1 90 0 C-bipolar.sym
{
T 32600 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 32900 51800 5 10 1 1 270 0 1
refdes=C7
T 32800 51500 5 10 0 0 90 0 1
footprint=c100
T 33400 51800 5 10 1 1 270 0 1
value=100pF
}
C 33000 50700 1 0 0 gnd-1.sym
C 31100 43100 1 0 0 R-array-par-SIP8.sym
{
T 31400 43500 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 31300 43400 5 10 1 1 0 0 1
refdes=R1X
T 31300 43600 5 10 1 1 0 0 1
value=1k ISO
T 31300 43700 5 10 0 0 0 0 1
footprint=SIP8
T 31100 43100 5 10 0 0 0 0 1
slot=4
}
C 31100 40300 1 0 0 R-array-par-SIP8.sym
{
T 31400 40700 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 31300 40600 5 10 1 1 0 0 1
refdes=R1X
T 31300 40800 5 10 1 1 0 0 1
value=1k ISO
T 31300 40900 5 10 0 0 0 0 1
footprint=SIP8
T 31100 40300 5 10 0 0 0 0 1
slot=3
}
C 44900 47200 1 0 1 R-array-par-SIP8.sym
{
T 44600 47600 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 44700 47500 5 10 1 1 0 6 1
refdes=R1X
T 44700 47700 5 10 1 1 0 6 1
value=1k ISO
T 44700 47800 5 10 0 0 0 6 1
footprint=SIP8
T 44900 47200 5 10 0 0 0 6 1
slot=2
}
C 45000 44300 1 0 1 R-array-par-SIP8.sym
{
T 44700 44700 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 44800 44600 5 10 1 1 0 6 1
refdes=R1X
T 44800 44800 5 10 1 1 0 6 1
value=1k ISO
T 44800 44900 5 10 0 0 0 6 1
footprint=SIP8
T 45000 44300 5 10 0 0 0 6 1
slot=1
}
C 39900 38400 1 0 1 R-array-par-SIP8.sym
{
T 39600 38800 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 39700 38700 5 10 1 1 0 6 1
refdes=R2X
T 39700 38900 5 10 1 1 0 6 1
value=1k ISO
T 39700 39000 5 10 0 0 0 6 1
footprint=SIP8
T 39900 38400 5 10 0 0 0 6 1
slot=2
}
C 44900 38800 1 0 1 R-array-par-SIP8.sym
{
T 44700 39100 5 10 1 1 0 6 1
refdes=R2X
T 44600 39200 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 44700 39300 5 10 1 1 0 6 1
value=1k ISO
T 44700 39400 5 10 0 0 0 6 1
footprint=SIP8
T 44900 38800 5 10 0 0 0 6 1
slot=3
}
C 44900 41500 1 0 1 R-array-par-SIP8.sym
{
T 44700 41800 5 10 1 1 0 6 1
refdes=R2X
T 44600 41900 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 44700 42000 5 10 1 1 0 6 1
value=1k ISO
T 44700 42100 5 10 0 0 0 6 1
footprint=SIP8
T 44900 41500 5 10 0 0 0 6 1
slot=4
}
C 31100 37300 1 0 0 R-array-par-SIP8.sym
{
T 31400 37700 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 31300 37600 5 10 1 1 0 0 1
refdes=R2X
T 31300 37800 5 10 1 1 0 0 1
value=1k ISO
T 31300 37900 5 10 0 0 0 0 1
footprint=SIP8
T 31100 37300 5 10 0 0 0 0 1
slot=1
}
N 35300 45000 35200 45000 4
N 35200 45000 35200 45200 4
N 35200 45200 36800 45200 4
N 36800 45200 36800 45700 4
N 35300 43600 35300 43700 4
N 35300 43700 36900 43700 4
N 36900 43700 36900 45600 4
N 36900 45600 38800 45600 4
N 30400 37900 30500 37900 4
N 45600 39400 45500 39400 4
N 45700 44900 45600 44900 4
C 39000 44800 1 0 0 header16-1.sym
{
T 39050 43750 5 10 0 1 0 0 1
device=HEADER16
T 39200 48100 5 10 0 1 0 0 1
refdes=BREAKOUT
T 39100 48200 5 10 1 1 0 0 1
value=JUMP/B-O
}
N 38500 45800 39000 45800 4
N 38800 45600 38800 45000 4
N 38800 45000 39000 45000 4
N 36800 45700 38900 45700 4
N 38900 45700 38900 45400 4
N 38900 45400 39000 45400 4
N 39000 46200 38500 46200 4
N 38500 46600 39000 46600 4
N 38500 47000 39000 47000 4
N 40500 45000 40500 47000 4
L 39700 47600 40100 47200 3 0 0 0 -1 -1
L 39700 47200 40100 47600 3 0 0 0 -1 -1
C 41000 46400 1 270 1 R-bighole.sym
{
T 41400 46600 5 10 1 1 90 2 1
refdes=RDEF1
T 41200 46600 5 10 1 1 90 2 1
value=470k
T 41000 46400 5 10 0 1 0 0 1
footprint=R-standup
}
C 41000 45500 1 270 1 R-bighole.sym
{
T 41400 45700 5 10 1 1 90 2 1
refdes=RDEF2
T 41200 45700 5 10 1 1 90 2 1
value=470k
T 41000 45500 5 10 0 1 0 0 1
footprint=R-standup
}
C 38500 47400 1 0 0 15V-plus-1.sym
N 39000 47400 38700 47400 4
N 40400 48700 38500 48700 4
N 38500 48700 38500 50100 4
N 38500 50100 38400 50100 4
N 38400 52200 38500 52200 4
N 40400 47800 40400 48700 4
N 38500 51100 38500 52200 4
N 39000 48500 36200 48500 4
N 36200 48500 36200 51100 4
N 36200 51100 38500 51100 4
N 39000 48500 39000 47800 4
C 42300 47000 1 180 0 Wirehole.sym
{
T 42300 47000 5 10 0 1 180 0 1
device=HOLE
T 41900 46700 5 10 0 0 180 0 1
footprint=wirehole
T 43000 46100 5 10 0 1 180 0 1
refdes=CV2SWITCH
T 42600 46100 5 10 1 1 180 0 1
value=SW2
}
N 43500 43200 43500 41600 4
N 43500 41600 44000 41600 4
T 37800 44800 6 10 1 0 0 0 1
ROT
T 37800 45200 6 10 1 0 0 0 1
SLIP
T 37800 45600 6 10 1 0 0 0 1
PW
T 37800 46000 6 10 1 0 0 0 1
SKIP
T 37400 46400 6 10 1 0 0 0 1
RESYNC
T 37300 46800 6 10 1 0 0 0 1
SHUFFLE
T 35700 44800 6 10 1 0 0 0 1
MUTE
T 35700 43500 6 10 1 0 0 0 1
x4
C 41000 45200 1 0 0 gnd-1.sym
N 40400 47000 40500 47000 4
N 40400 45000 40500 45000 4
N 40400 45400 40500 45400 4
N 40400 46200 40500 46200 4
N 40400 46600 40500 46600 4
N 40400 45800 40800 45800 4
N 40800 45800 40800 46400 4
N 40800 46400 41600 46400 4
C 29500 43600 1 0 0 R-array-par-SIP8.sym
{
T 29800 44000 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 29700 43900 5 10 1 1 0 0 1
refdes=ROUT1
T 29700 44100 5 10 1 1 0 0 1
value=1k ISO
T 29700 44200 5 10 0 0 0 0 1
footprint=SIP8
T 29500 43600 5 10 0 0 0 0 1
slot=4
}
C 29500 40800 1 0 0 R-array-par-SIP8.sym
{
T 29800 41200 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 29700 41100 5 10 1 1 0 0 1
refdes=ROUT1
T 29700 41300 5 10 1 1 0 0 1
value=1k ISO
T 29700 41400 5 10 0 0 0 0 1
footprint=SIP8
T 29500 40800 5 10 0 0 0 0 1
slot=3
}
C 45600 47900 1 180 1 R-array-par-SIP8.sym
{
T 45900 47500 5 10 0 0 180 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 45700 48100 5 10 1 1 180 6 1
refdes=ROUT1
T 45900 48300 5 10 1 1 180 6 1
value=1k ISO
T 45800 47300 5 10 0 0 180 6 1
footprint=SIP8
T 45600 47900 5 10 0 0 180 6 1
slot=2
}
C 45700 44800 1 0 0 R-array-par-SIP8.sym
{
T 46000 45200 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 45700 45100 5 10 1 1 0 0 1
refdes=ROUT1
T 46100 45300 5 10 1 1 0 0 1
value=1k ISO
T 45900 45400 5 10 0 0 0 0 1
footprint=SIP8
T 45700 44800 5 10 0 0 0 0 1
slot=1
}
C 30400 37800 1 0 1 R-array-par-SIP8.sym
{
T 30100 38200 5 10 0 0 0 6 1
device=RESISTOR_ARRAY_PAR_SIP8
T 30200 38100 5 10 1 1 0 6 1
refdes=ROUT2
T 29800 38300 5 10 1 1 0 6 1
value=1k ISO
T 30200 38400 5 10 0 0 0 6 1
footprint=SIP8
T 30400 37800 5 10 0 0 0 6 1
slot=1
}
C 45600 39300 1 0 0 R-array-par-SIP8.sym
{
T 45900 39700 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 46000 39600 5 10 1 1 0 0 1
refdes=ROUT2
T 46000 39800 5 10 1 1 0 0 1
value=1k ISO
T 45800 39900 5 10 0 0 0 0 1
footprint=SIP8
T 45600 39300 5 10 0 0 0 0 1
slot=3
}
C 40600 38900 1 0 0 R-array-par-SIP8.sym
{
T 40900 39300 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 41000 39200 5 10 1 1 0 0 1
refdes=ROUT2
T 41000 39400 5 10 1 1 0 0 1
value=1k ISO
T 40800 39500 5 10 0 0 0 0 1
footprint=SIP8
T 40600 38900 5 10 0 0 0 0 1
slot=2
}
C 45600 42000 1 0 0 R-array-par-SIP8.sym
{
T 45900 42400 5 10 0 0 0 0 1
device=RESISTOR_ARRAY_PAR_SIP8
T 46000 42300 5 10 1 1 0 0 1
refdes=ROUT2
T 46000 42500 5 10 1 1 0 0 1
value=1k ISO
T 45800 42600 5 10 0 0 0 0 1
footprint=SIP8
T 45600 42000 5 10 0 0 0 0 1
slot=4
}
C 40900 47300 1 0 0 5V-plus-vcc.sym
N 45500 47800 45600 47800 4