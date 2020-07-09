v 20130925 2
N 30400 53000 30900 53000 4
C 31400 52000 1 0 0 net-gnd-1.sym
N 31500 52500 31500 52300 4
C 31400 54600 1 270 0 resistor-2.sym
{
T 31700 54400 5 10 1 1 270 0 1
refdes=R load
}
N 31500 53700 31500 53500 4
C 31400 55500 1 270 0 terminal-end_line.sym
{
T 31525 55250 5 10 1 1 0 3 1
refdes=V zasilania
T 32400 55190 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
N 31500 54800 31500 54600 4
C 30300 53800 1 270 0 terminal-end_line.sym
{
T 30425 53550 5 10 1 1 0 3 1
refdes=V ster (<= 0)
T 31300 53490 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
}
N 30400 53100 30400 53000 4
N 33400 54100 33900 54100 4
C 34400 52000 1 0 0 net-gnd-1.sym
N 34500 52500 34500 52300 4
C 34400 53400 1 270 0 resistor-2.sym
{
T 34700 53200 5 10 1 1 270 0 1
refdes=R load
}
C 34400 55500 1 270 0 terminal-end_line.sym
{
T 35400 55190 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
T 34525 55250 5 10 1 1 0 3 1
refdes=V zasilania
}
C 33300 54900 1 270 0 terminal-end_line.sym
{
T 34300 54590 5 10 0 0 270 0 1
footprint=CONNECTOR 1 1
T 33425 54650 5 10 1 1 0 3 1
refdes=V ster (>= V zasilania)
}
N 33400 54200 33400 54100 4
N 34500 54800 34500 54600 4
N 34500 53600 34500 53400 4
C 30900 52500 1 0 0 transistor-jfet-n-1.sym
{
T 31650 52650 5 10 1 1 270 6 1
refdes=N-JFET
}
C 33900 54600 1 180 1 transistor-jfet-p-1.sym
{
T 34650 54450 5 10 1 1 270 0 1
refdes=P-JFET
}