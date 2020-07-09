v 20130925 2
C 43000 45800 1 0 0 transistor-npn-1.sym
{
T 43000 45800 5 10 1 1 0 0 1
refdes=T1
}
C 46000 45800 1 0 1 transistor-npn-1.sym
{
T 46000 45800 5 10 1 1 0 6 1
refdes=T2
}
N 43600 47500 43600 46800 4
N 45400 47500 45400 46800 4
C 45500 47500 1 90 0 resistor-2.sym
{
T 45900 48000 5 10 1 1 180 0 1
refdes=RC2
}
C 43700 47500 1 90 0 resistor-2.sym
{
T 44100 48000 5 10 1 1 180 0 1
refdes=RC1
}
C 42000 46200 1 0 0 terminal-end_line.sym
{
T 42310 46800 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42350 46250 5 10 1 1 0 6 1
refdes=in1
}
N 42700 46300 43000 46300 4
C 46300 45100 1 270 1 resistor-2.sym
{
T 46600 45600 5 10 1 1 180 6 1
refdes=R1
}
N 46400 46300 46000 46300 4
N 43600 45800 43600 45600 4
N 43600 45600 45400 45600 4
N 45400 45600 45400 45800 4
N 44500 45400 44500 45600 4
C 44600 44500 1 90 0 resistor-2.sym
{
T 44300 45000 5 10 1 1 180 0 1
refdes=Ree
}
C 44900 47300 1 180 0 diode-zener-1.sym
{
T 44600 46800 5 10 1 1 180 0 1
refdes=D1
T 44700 47300 5 10 1 1 0 0 1
value=Up
}
N 43600 47100 44000 47100 4
N 44900 47100 46400 47100 4
N 46400 46000 46400 47100 4
C 38000 45000 1 0 1 transistor-npn-1.sym
{
T 37200 45700 5 10 1 1 0 6 1
refdes=T1
}
C 39900 45000 1 0 0 transistor-npn-1.sym
{
T 40600 45800 5 10 1 1 0 0 1
refdes=T2
}
C 40600 46700 1 90 0 resistor-2.sym
{
T 40300 46900 5 10 1 1 90 0 1
refdes=RC2
}
C 37500 46700 1 90 0 resistor-2.sym
{
T 37200 46900 5 10 1 1 90 0 1
refdes=RC1
}
C 40600 44500 1 0 1 net-gnd-1.sym
C 41400 46200 1 0 1 terminal-end_line.sym
{
T 41090 46800 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 41050 46250 5 10 1 1 0 0 1
refdes=out
}
N 37400 45000 37400 44800 4
N 40500 44800 40500 45000 4
C 37500 44500 1 0 1 net-gnd-1.sym
N 37400 46000 37400 46700 4
N 40500 46700 40500 46000 4
C 39300 46200 1 0 0 resistor-2.sym
{
T 39500 46500 5 10 1 1 0 0 1
refdes=RB1
}
C 38700 46700 1 90 0 resistor-2.sym
{
T 38400 46900 5 10 1 1 90 0 1
refdes=RB2
}
N 37400 46300 37700 46300 4
N 40200 46300 40500 46300 4
N 39900 45500 39300 45500 4
N 38000 45500 38600 45500 4
N 38600 45500 39300 46300 4
N 38600 46300 39300 45500 4
N 37200 46300 37400 46300 4
N 40500 46300 40700 46300 4
C 36500 46200 1 0 0 terminal-end_line.sym
{
T 36810 46800 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 36850 46250 5 10 1 1 0 6 1
refdes=in
}
C 37700 46100 1 0 0 capacitor-1.sym
{
T 37900 47000 5 10 0 0 0 0 1
symversion=0.1
T 37900 46600 5 10 1 1 0 0 1
refdes=C1
}
N 38600 46700 38600 46300 4
C 38000 50100 1 0 1 transistor-npn-1.sym
{
T 37200 50800 5 10 1 1 0 6 1
refdes=T1
}
C 39900 50100 1 0 0 transistor-npn-1.sym
{
T 40600 50900 5 10 1 1 0 0 1
refdes=T2
}
C 40600 51800 1 90 0 resistor-2.sym
{
T 40300 52000 5 10 1 1 90 0 1
refdes=RC2
}
C 37500 51800 1 90 0 resistor-2.sym
{
T 37200 52000 5 10 1 1 90 0 1
refdes=RC1
}
C 37200 52700 1 0 0 net-pwr-1.sym
{
T 37400 53050 5 9 1 1 0 5 1
value=Vcc
}
C 39600 48900 1 90 0 terminal-end_line.sym
{
T 39000 49210 5 10 0 0 90 0 1
footprint=CONNECTOR 1 1
T 39550 49250 5 10 1 1 90 6 1
refdes=in2
}
C 40600 49600 1 0 1 net-gnd-1.sym
C 41400 51300 1 0 1 terminal-end_line.sym
{
T 41090 51900 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 41050 51350 5 10 1 1 0 0 1
refdes=out2
}
N 37400 50100 37400 49900 4
N 40500 49900 40500 50100 4
C 37500 49600 1 0 1 net-gnd-1.sym
N 37400 51100 37400 51800 4
N 40500 51800 40500 51100 4
C 39300 51300 1 0 0 resistor-2.sym
{
T 39500 51600 5 10 1 1 0 0 1
refdes=RB1
}
C 37700 51300 1 0 0 resistor-2.sym
{
T 37900 51600 5 10 1 1 0 0 1
refdes=RB2
}
N 37400 51400 37700 51400 4
N 40200 51400 40500 51400 4
N 39900 50600 39300 50600 4
N 38000 50600 38600 50600 4
N 38600 50600 39300 51400 4
N 38600 51400 39300 50600 4
C 36500 51300 1 0 0 terminal-end_line.sym
{
T 36810 51900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 36850 51350 5 10 1 1 0 6 1
refdes=out1
}
N 37200 51400 37400 51400 4
N 40500 51400 40700 51400 4
C 39700 49700 1 90 0 diode-generic-1.sym
{
T 39200 50000 5 10 1 1 90 0 1
refdes=D2
}
N 39500 49600 39500 49700 4
C 38500 48900 1 90 0 terminal-end_line.sym
{
T 37900 49210 5 10 0 0 90 0 1
footprint=CONNECTOR 1 1
T 38450 49250 5 10 1 1 90 6 1
refdes=in1
}
N 38400 49600 38400 49700 4
C 38600 49700 1 90 0 diode-generic-1.sym
{
T 38100 50000 5 10 1 1 90 0 1
refdes=D1
}
C 43800 50100 1 0 1 transistor-npn-1.sym
{
T 43000 50800 5 10 1 1 0 6 1
refdes=T1
}
C 45700 50100 1 0 0 transistor-npn-1.sym
{
T 46400 50900 5 10 1 1 0 0 1
refdes=T2
}
C 46400 51800 1 90 0 resistor-2.sym
{
T 46100 52000 5 10 1 1 90 0 1
refdes=RC2
}
C 43300 51800 1 90 0 resistor-2.sym
{
T 43000 52000 5 10 1 1 90 0 1
refdes=RC1
}
C 46400 49600 1 0 1 net-gnd-1.sym
C 47200 51300 1 0 1 terminal-end_line.sym
{
T 46890 51900 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 46850 51350 5 10 1 1 0 0 1
refdes=out2
}
N 43200 50100 43200 49900 4
N 46300 49900 46300 50100 4
C 43300 49600 1 0 1 net-gnd-1.sym
N 43200 51100 43200 51800 4
N 46300 51800 46300 51100 4
C 45200 51800 1 90 0 resistor-2.sym
{
T 44900 52000 5 10 1 1 90 0 1
refdes=RB1
}
C 44500 51800 1 90 0 resistor-2.sym
{
T 44200 52000 5 10 1 1 90 0 1
refdes=RB2
}
N 43200 51400 43500 51400 4
N 46000 51400 46300 51400 4
N 45700 50600 45100 50600 4
N 43800 50600 44400 50600 4
N 44400 50600 45100 51400 4
N 44400 51400 45100 50600 4
C 42300 51300 1 0 0 terminal-end_line.sym
{
T 42610 51900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 42650 51350 5 10 1 1 0 6 1
refdes=out1
}
N 43000 51400 43200 51400 4
N 46300 51400 46500 51400 4
C 43500 51200 1 0 0 capacitor-1.sym
{
T 43700 52100 5 10 0 0 0 0 1
symversion=0.1
T 43700 51700 5 10 1 1 0 0 1
refdes=C1
}
N 44400 51800 44400 51400 4
C 45100 51200 1 0 0 capacitor-1.sym
{
T 45300 52100 5 10 0 0 0 0 1
symversion=0.1
T 45300 51700 5 10 1 1 0 0 1
refdes=C2
}
N 45100 51800 45100 51400 4
T 44700 50000 9 13 1 0 0 5 1
ASTABILNY
T 38900 52600 9 13 1 0 0 5 1
BISTABILNY
T 38900 44900 9 13 1 0 0 5 1
MONOSTABILNY
T 45900 44300 9 13 1 0 0 5 1
SHMITTA
C 46600 45100 1 180 0 net-pwr-1.sym
{
T 46400 44850 5 10 0 1 180 3 1
net=-Vee:1
T 46400 44750 5 9 1 1 180 5 1
value=-Vee
}
C 44700 44500 1 180 0 net-pwr-1.sym
{
T 44500 44250 5 10 0 1 180 3 1
net=-Vee:1
T 44500 44150 5 9 1 1 180 5 1
value=-Vee
}
C 40300 52700 1 0 0 net-pwr-1.sym
{
T 40500 53050 5 9 1 1 0 5 1
value=Vcc
}
C 43000 52700 1 0 0 net-pwr-1.sym
{
T 43200 53050 5 9 1 1 0 5 1
value=Vcc
}
C 44200 52700 1 0 0 net-pwr-1.sym
{
T 44400 53050 5 9 1 1 0 5 1
value=Vcc
}
C 44900 52700 1 0 0 net-pwr-1.sym
{
T 45100 53050 5 9 1 1 0 5 1
value=Vcc
}
C 46100 52700 1 0 0 net-pwr-1.sym
{
T 46300 53050 5 9 1 1 0 5 1
value=Vcc
}
C 45200 48400 1 0 0 net-pwr-1.sym
{
T 45400 48750 5 9 1 1 0 5 1
value=Vcc
}
C 43400 48400 1 0 0 net-pwr-1.sym
{
T 43600 48750 5 9 1 1 0 5 1
value=Vcc
}
C 40300 47600 1 0 0 net-pwr-1.sym
{
T 40500 47950 5 9 1 1 0 5 1
value=Vcc
}
C 38400 47600 1 0 0 net-pwr-1.sym
{
T 38600 47950 5 9 1 1 0 5 1
value=Vcc
}
C 37200 47600 1 0 0 net-pwr-1.sym
{
T 37400 47950 5 9 1 1 0 5 1
value=Vcc
}