v 20130925 2
C 44400 46400 1 0 0 resistor-2.sym
{
T 44900 46200 5 10 1 1 0 0 1
refdes=R1
}
C 45800 46400 1 0 0 resistor-2.sym
{
T 46300 46200 5 10 1 1 0 0 1
refdes=R2
}
N 47100 47700 47100 46500 4
N 47100 46500 46700 46500 4
N 45800 46500 45300 46500 4
N 45400 47500 45400 46500 4
C 45300 47600 1 0 0 net-gnd-1.sym
N 45600 47900 45400 47900 4
C 43700 46400 1 0 0 terminal-end_line.sym
{
T 44010 47000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 44050 46450 5 10 1 1 0 6 1
refdes=in
}
C 47900 47800 1 180 0 terminal-end_line.sym
{
T 47590 47200 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 47550 47750 5 10 1 1 180 6 1
refdes=out
}
T 44800 45900 9 10 1 0 0 0 1
wzmacniacz odwracający
C 48800 46000 1 90 0 resistor-2.sym
{
T 49100 46300 5 10 1 1 180 0 1
refdes=R1
}
C 49400 46800 1 0 0 resistor-2.sym
{
T 49900 46600 5 10 1 1 0 0 1
refdes=R2
}
N 50400 48100 50600 48100 4
N 50500 48100 50500 46900 4
N 50500 46900 50300 46900 4
N 49400 46900 48700 46900 4
N 49000 47900 48700 47900 4
N 48700 47900 48700 46900 4
N 49000 48300 48800 48300 4
C 48100 48200 1 0 0 terminal-end_line.sym
{
T 48450 48250 5 10 1 1 0 6 1
refdes=in
T 48410 48800 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
}
C 51300 48200 1 180 0 terminal-end_line.sym
{
T 50950 48150 5 10 1 1 180 6 1
refdes=out
T 50990 47600 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
T 48500 45500 9 10 1 0 0 0 1
wzmacniacz nie odwracający
C 48600 45700 1 0 0 net-gnd-1.sym
N 45400 47500 45600 47500 4
N 47000 47700 47200 47700 4
C 45500 47000 1 0 0 operational_amplifier-3.sym
{
T 45775 48250 5 10 1 1 0 0 1
refdes=U1
}
C 46100 48300 1 0 0 net-pwr-1.sym
{
T 46300 48650 5 9 1 1 0 5 1
value=+12V
T 46350 48400 5 5 0 0 0 0 1
net=+12V:1
}
C 48900 47400 1 0 0 operational_amplifier-3.sym
{
T 49175 48650 5 10 1 1 0 0 1
refdes=U1
}
C 45700 43050 1 0 0 resistor-2.sym
{
T 46200 42850 5 10 1 1 0 0 1
refdes=R2
}
C 47100 43300 1 0 0 resistor-2.sym
{
T 47600 43100 5 10 1 1 0 0 1
refdes=Rs
}
N 48400 44600 48400 43400 4
N 48400 43400 48000 43400 4
N 47100 43400 46700 43400 4
N 46700 42300 46700 44400 4
C 46600 44500 1 0 0 net-gnd-1.sym
N 46900 44800 46700 44800 4
C 45000 43050 1 0 0 terminal-end_line.sym
{
T 45310 43650 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 45350 43100 5 10 1 1 0 6 1
refdes=Vin2
}
C 49200 44700 1 180 0 terminal-end_line.sym
{
T 48890 44100 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 48850 44650 5 10 1 1 180 6 1
refdes=out
}
N 46700 44400 46900 44400 4
N 48300 44600 48500 44600 4
C 46800 43900 1 0 0 operational_amplifier-3.sym
{
T 47075 45150 5 10 1 1 0 0 1
refdes=U1
}
C 45700 43650 1 0 0 resistor-2.sym
{
T 46200 43450 5 10 1 1 0 0 1
refdes=R1
}
C 45000 43650 1 0 0 terminal-end_line.sym
{
T 45310 44250 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 45350 43700 5 10 1 1 0 6 1
refdes=Vin1
}
N 46600 43750 46700 43750 4
N 46600 43150 46700 43150 4
T 48000 42700 9 10 1 0 0 5 2
 sumator napięć
R1 = R2 = ... = Rs
N 46700 42550 46400 42550 4
T 46000 42500 9 17 1 0 0 0 1
...
C 49500 48700 1 0 0 net-pwr-1.sym
{
T 49700 49050 5 9 1 1 0 5 1
value=+12V
T 49750 48800 5 5 0 0 0 0 1
net=+12V:1
}
C 47400 45200 1 0 0 net-pwr-1.sym
{
T 47600 45550 5 9 1 1 0 5 1
value=+12V
T 47650 45300 5 5 0 0 0 0 1
net=+12V:1
}
C 47800 44000 1 180 0 net-pwr-1.sym
{
T 47600 43650 5 9 1 1 180 5 1
value=-12V
T 47550 43900 5 5 0 0 180 0 1
net=-12V:1
}
C 46500 47100 1 180 0 net-pwr-1.sym
{
T 46300 46750 5 9 1 1 180 5 1
value=-12V
T 46250 47000 5 5 0 0 180 0 1
net=-12V:1
}
C 49900 47500 1 180 0 net-pwr-1.sym
{
T 49700 47150 5 9 1 1 180 5 1
value=-12V
T 49650 47400 5 5 0 0 180 0 1
net=-12V:1
}