v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 53300 48300 53300 49300 4
C 55600 44600 1 0 0 gnd-1.sym
{
T 55600 44600 5 10 0 0 0 0 1
net=RFGND:1
T 55900 44700 5 10 1 1 0 1 1
description=RFGND
}
N 42700 48100 42300 48100 4
N 42700 48500 41000 48500 4
N 42400 49200 42400 48500 4
C 43900 49200 1 270 1 resistor-1.sym
{
T 44300 49500 5 10 0 0 90 2 1
device=RESISTOR
T 43800 49700 5 10 1 1 0 6 1
refdes=R4
T 43800 49600 5 10 1 1 0 8 1
value=1k
T 43900 49200 5 10 0 0 0 6 1
footprint=1206
}
N 44000 49200 44000 48300 4
N 44100 48300 43700 48300 4
C 45000 48400 1 180 0 resistor-1.sym
{
T 44700 48000 5 10 0 0 180 0 1
device=RESISTOR
T 44400 48500 5 10 1 1 0 6 1
refdes=R5
T 44500 48500 5 10 1 1 0 0 1
value=100k
T 45000 48400 5 10 0 0 90 0 1
footprint=1206
}
C 45300 47000 1 90 0 capacitor-1.sym
{
T 44600 47200 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 47500 5 10 1 1 0 6 1
refdes=C1
T 44400 47200 5 10 0 0 90 0 1
symversion=0.1
T 45300 47000 5 10 0 0 0 0 1
footprint=1206
T 44800 47400 5 10 1 1 0 8 1
value=100n
}
N 45100 47900 45100 48300 4
N 45000 48300 47000 48300 4
C 45900 49200 1 270 1 resistor-1.sym
{
T 46300 49500 5 10 0 0 90 2 1
device=RESISTOR
T 45800 49700 5 10 1 1 0 6 1
refdes=R6
T 45800 49600 5 10 1 1 0 8 1
value=10k
T 45900 49200 5 10 0 0 0 6 1
footprint=1206
}
C 45900 45300 1 270 1 resistor-1.sym
{
T 46300 45600 5 10 0 0 90 2 1
device=RESISTOR
T 45800 45800 5 10 1 1 0 6 1
refdes=R8
T 45800 45700 5 10 1 1 0 8 1
value=4.7k
T 45900 45300 5 10 0 0 0 6 1
footprint=1206
}
C 45900 43800 1 270 1 resistor-1.sym
{
T 46300 44100 5 10 0 0 90 2 1
device=RESISTOR
T 45800 44300 5 10 1 1 0 6 1
refdes=R9
T 45800 44200 5 10 1 1 0 8 1
value=10k
T 45900 43800 5 10 0 0 0 6 1
footprint=1206
}
N 46000 47900 46000 49200 4
N 46000 44700 46000 45300 4
N 47000 47900 46000 47900 4
N 46000 44900 47000 44900 4
N 46600 45300 46600 48300 4
N 47000 45300 46600 45300 4
N 49700 42000 54300 42000 4
N 54300 43100 54300 42000 4
C 42300 49200 1 270 1 resistor-1.sym
{
T 42700 49500 5 10 0 0 90 2 1
device=RESISTOR
T 42100 49700 5 10 1 1 0 6 1
refdes=R1
T 42100 49600 5 10 1 1 0 8 1
value=10k
T 42300 49200 5 10 0 0 0 6 1
footprint=1206
}
C 50000 50200 1 0 0 12V-plus-1.sym
C 45800 50200 1 0 0 12V-plus-1.sym
C 45000 46700 1 0 0 gnd-1.sym
C 45900 43500 1 0 0 gnd-1.sym
C 42200 50200 1 0 0 12V-plus-1.sym
N 53500 46500 53500 47100 4
N 53500 42400 53500 43100 4
N 51800 45800 51800 49700 4
N 51800 49700 53700 49700 4
N 53700 49700 53700 48300 4
N 53300 45400 53300 44300 4
N 54100 48300 54100 50600 4
C 43800 50200 1 0 0 12V-plus-1.sym
C 49600 48200 1 180 0 resistor-1.sym
{
T 49300 47800 5 10 0 0 180 0 1
device=RESISTOR
T 49100 48300 5 10 1 1 0 6 1
refdes=R7
T 49200 48300 5 10 1 1 0 0 1
value=6.8k
T 49600 48200 5 10 0 0 90 0 1
footprint=1206
}
C 52300 47100 1 0 0 IM06_dpdt_relay.sym
{
T 52410 49950 5 10 0 0 0 0 1
device=DPDT_RELAY
T 54690 48200 5 10 1 1 0 0 1
refdes=S1
T 52410 49700 5 10 0 0 0 0 1
footprint=IM06
T 52400 50400 5 10 0 0 0 0 1
symversion=1.0
}
C 52300 43100 1 0 0 IM06_dpdt_relay.sym
{
T 52410 45950 5 10 0 0 0 0 1
device=DPDT_RELAY
T 54690 44100 5 10 1 1 0 0 1
refdes=S2
T 52410 45700 5 10 0 0 0 0 1
footprint=IM06
T 52400 46400 5 10 0 0 0 0 1
symversion=1.0
}
N 49700 45100 49700 42000 4
N 49700 45100 48000 45100 4
{
T 49700 45200 5 10 1 1 0 6 1
netname=ptt_enable
}
C 50100 47600 1 270 0 output-2.sym
{
T 50300 46700 5 10 0 0 270 0 1
net=RELAYS:1
T 50800 47400 5 10 0 0 270 0 1
device=none
T 50200 46700 5 10 1 1 270 1 1
value=relays
}
C 52500 50000 1 270 0 input-2.sym
{
T 52700 50000 5 10 0 0 270 0 1
net=RELAYS:1
T 53200 49400 5 10 0 0 270 0 1
device=none
T 52800 49400 5 10 1 1 270 0 1
value=relays
}
C 52500 46000 1 270 0 input-2.sym
{
T 52700 46000 5 10 0 0 270 0 1
net=RELAYS:1
T 53200 45400 5 10 0 0 270 0 1
device=none
T 52800 45400 5 10 1 1 270 0 1
value=relays
}
C 52700 46800 1 0 1 gnd-1.sym
C 52700 42800 1 0 1 gnd-1.sym
N 44000 50200 44000 50100 4
N 42400 50200 42400 50100 4
N 50200 50200 50200 48600 4
N 53300 49300 55300 49300 4
N 55300 50600 54100 50600 4
N 53500 46500 55300 46500 4
N 53500 42400 55300 42400 4
N 53300 45400 55300 45400 4
N 51800 45800 53700 45800 4
N 53700 45800 53700 44300 4
C 45000 41300 1 90 0 capacitor-1.sym
{
T 44300 41500 5 10 0 0 90 0 1
device=CAPACITOR
T 44500 41800 5 10 1 1 0 6 1
refdes=C2
T 44100 41500 5 10 0 0 90 0 1
symversion=0.1
T 45000 41300 5 10 0 0 0 0 1
footprint=1206
T 44500 41700 5 10 1 1 0 8 1
value=100n
}
N 44800 42200 44800 42300 4
N 44800 42300 46000 42300 4
C 44900 40600 1 0 1 gnd-1.sym
N 46000 50100 46000 50200 4
N 54100 44300 54100 45800 4
N 54100 45800 54300 45800 4
N 54300 45800 54300 47100 4
C 54300 44600 1 0 0 nc-top-1.sym
{
T 54700 45100 5 10 0 0 0 0 1
value=NoConnection
T 54700 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 54300 48600 1 0 0 nc-top-1.sym
{
T 54700 49100 5 10 0 0 0 0 1
value=NoConnection
T 54700 49300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41200 47300 1 270 1 capacitor-1.sym
{
T 41900 47500 5 10 0 0 90 2 1
device=CAPACITOR
T 41700 47800 5 10 1 1 0 0 1
refdes=C3
T 42100 47500 5 10 0 0 90 2 1
symversion=0.1
T 41200 47300 5 10 0 0 0 6 1
footprint=1206
T 41700 47700 5 10 1 1 0 2 1
value=1u
}
C 55800 50100 1 0 1 BNC-1.sym
{
T 55450 50750 5 10 0 0 0 6 1
device=BNC
T 55900 50600 5 10 1 1 0 0 1
refdes=J3
T 55800 50100 5 10 0 1 0 6 1
footprint=CONNECTOR 1 2
T 55900 50500 5 10 1 1 0 2 1
description=/PTT OUT
}
C 55800 48800 1 0 1 BNC-1.sym
{
T 55450 49450 5 10 0 0 0 6 1
device=BNC
T 55900 49300 5 10 1 1 0 0 1
refdes=J4
T 55800 48800 5 10 0 1 0 6 1
footprint=CONNECTOR 1 2
T 55900 49200 5 10 1 1 0 2 1
description=FROM AMP
}
C 55800 46000 1 0 1 BNC-1.sym
{
T 55450 46650 5 10 0 0 0 6 1
device=BNC
T 55900 46500 5 10 1 1 0 0 1
refdes=J5
T 55800 46000 5 10 0 1 0 6 1
footprint=CONNECTOR 1 2
T 55900 46400 5 10 1 1 0 2 1
description=ANT
}
C 55800 44900 1 0 1 BNC-1.sym
{
T 55450 45550 5 10 0 0 0 6 1
device=BNC
T 55900 45400 5 10 1 1 0 0 1
refdes=J6
T 55800 44900 5 10 0 1 0 6 1
footprint=CONNECTOR 1 2
T 55900 45300 5 10 1 1 0 2 1
description=TO AMP
}
C 55800 41900 1 0 1 BNC-1.sym
{
T 55450 42550 5 10 0 0 0 6 1
device=BNC
T 55900 42400 5 10 1 1 0 0 1
refdes=J7
T 55800 41900 5 10 0 1 0 6 1
footprint=CONNECTOR 1 2
T 55900 42300 5 10 1 1 0 2 1
description=XCVR
}
C 45900 47000 1 270 1 resistor-1.sym
{
T 46300 47300 5 10 0 0 90 2 1
device=RESISTOR
T 45800 47500 5 10 1 1 0 6 1
refdes=R2
T 45800 47400 5 10 1 1 0 8 1
value=4.7k
T 45900 47000 5 10 0 0 0 6 1
footprint=1206
}
N 42300 48100 42300 46400 4
N 42300 46400 46000 46400 4
N 46000 46200 46000 47000 4
C 45500 41300 1 0 0 lm339-1.sym
{
T 46325 41450 5 8 0 0 0 0 1
device=LM339
T 46300 41500 5 10 1 1 0 2 1
refdes=U1
T 46400 43125 5 8 0 0 0 0 1
symversion=1.0
T 45500 41300 5 10 0 0 0 0 1
slot=3
T 45500 41300 5 10 0 1 0 0 1
footprint=DIP14
}
C 45800 42500 1 0 0 12V-plus-1.sym
C 45900 40600 1 0 0 gnd-1.sym
C 45200 40600 1 0 0 gnd-1.sym
N 45300 40900 45300 41900 4
N 45300 41900 45500 41900 4
N 45500 41500 45300 41500 4
C 46500 41600 1 0 0 nc-right-1.sym
{
T 46600 42100 5 10 0 0 0 0 1
value=NoConnection
T 46600 42300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 50800 47500 50800 47600 4
N 50800 47600 50200 47600 4
C 50700 46300 1 0 0 gnd-1.sym
C 50600 47500 1 270 0 diode-3.sym
{
T 51150 47050 5 10 0 0 270 0 1
device=DIODE
T 51050 47150 5 10 1 1 270 0 1
refdes=D1
T 50600 47500 5 10 0 0 270 0 1
footprint=SOD80
}
C 49600 48600 1 180 1 mmbt2907.sym
{
T 50500 46800 5 10 0 0 180 6 1
device=MMBT2907
T 50300 48100 5 10 1 1 180 7 1
refdes=Q1
T 50500 47000 5 10 0 0 180 6 1
footprint=SOT23
}
N 46000 42500 46000 42100 4
N 46000 40900 46000 41300 4
N 44800 40900 44800 41300 4
C 47000 44700 1 0 0 lm339-1.sym
{
T 47825 44850 5 8 0 0 0 0 1
device=LM339
T 47800 44900 5 10 1 1 0 2 1
refdes=U1
T 47900 46525 5 8 0 0 0 0 1
symversion=1.0
T 47000 44700 5 10 0 0 0 0 1
slot=1
T 47000 44700 5 10 0 1 0 0 1
footprint=DIP14
}
C 42700 47900 1 0 0 lm339-1.sym
{
T 43525 48050 5 8 0 0 0 0 1
device=LM339
T 43500 48100 5 10 1 1 0 2 1
refdes=U1
T 43600 49725 5 8 0 0 0 0 1
symversion=1.0
T 42700 47900 5 10 0 0 0 0 1
slot=2
T 42700 47900 5 10 0 1 0 0 1
footprint=DIP14
}
C 47000 47700 1 0 0 lm339-1.sym
{
T 47825 47850 5 8 0 0 0 0 1
device=LM339
T 47800 47900 5 10 1 1 0 2 1
refdes=U1
T 47900 49525 5 8 0 0 0 0 1
symversion=1.0
T 47000 47700 5 10 0 0 0 0 1
slot=4
T 47000 47700 5 10 0 1 0 0 1
footprint=DIP14
}
C 47700 45500 1 0 1 12V-plus-1.sym
C 43400 48700 1 0 1 12V-plus-1.sym
C 47700 48500 1 0 1 12V-plus-1.sym
C 47400 44400 1 0 0 gnd-1.sym
C 47400 47400 1 0 0 gnd-1.sym
C 43100 47600 1 0 0 gnd-1.sym
C 48300 49100 1 270 0 led-2.sym
{
T 48200 48700 5 10 1 1 0 7 1
refdes=D2
T 48900 49000 5 10 0 0 270 0 1
device=LED
T 48300 49100 5 10 0 0 0 0 1
footprint=1206
}
N 48700 48100 48000 48100 4
C 48300 49200 1 270 1 resistor-1.sym
{
T 48700 49500 5 10 0 0 90 2 1
device=RESISTOR
T 48200 49700 5 10 1 1 0 6 1
refdes=R3
T 48200 49600 5 10 1 1 0 8 1
value=1.5k
T 48300 49200 5 10 0 0 0 6 1
footprint=1206
}
C 48200 50200 1 0 0 12V-plus-1.sym
N 48400 49200 48400 49100 4
N 48400 50100 48400 50200 4
N 48400 48200 48400 48100 4
N 54500 44300 54500 44600 4
N 52600 44300 52600 44600 4
N 54500 48300 54500 48600 4
N 52600 48300 52600 48600 4
C 55600 41600 1 0 0 gnd-1.sym
{
T 55600 41600 5 10 0 0 0 0 1
net=RFGND:1
T 55900 41700 5 10 1 1 0 1 1
description=RFGND
}
C 55600 45700 1 0 0 gnd-1.sym
{
T 55600 45700 5 10 0 0 0 0 1
net=RFGND:1
T 55900 45800 5 10 1 1 0 1 1
description=RFGND
}
C 55600 48500 1 0 0 gnd-1.sym
{
T 55600 48500 5 10 0 0 0 0 1
net=RFGND:1
T 55900 48600 5 10 1 1 0 1 1
description=RFGND
}
C 55600 49800 1 0 0 gnd-1.sym
C 41000 49100 1 180 0 header3-1.sym
{
T 40000 48450 5 10 0 0 180 0 1
device=HEADER3
T 40600 47800 5 10 1 1 180 0 1
refdes=J1
}
C 41100 46700 1 0 1 gnd-1.sym
C 41200 50200 1 0 1 12V-plus-1.sym
N 41000 50200 41000 48900 4
N 41000 47000 41000 48100 4
N 41400 47000 41000 47000 4
N 41400 48200 41400 48900 4
N 41400 48900 41000 48900 4
N 41400 47000 41400 47300 4
