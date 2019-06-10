v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42100 48800 1 0 0 7404-3.sym
{
T 42400 51150 5 10 0 0 0 0 1
device=74HC05
T 42400 50950 5 10 0 0 0 0 1
footprint=DIP14
T 43600 50800 5 10 1 1 0 0 1
refdes=U?
}
C 40200 50400 1 0 0 input-1.sym
{
T 40200 50700 5 10 0 0 0 0 1
device=INPUT
T 40200 50400 5 10 1 1 0 0 1
netname=b15
}
C 40200 50100 1 0 0 input-1.sym
{
T 40200 50400 5 10 0 0 0 0 1
device=INPUT
T 40200 50100 5 10 1 1 0 0 1
netname=b14
}
C 40200 49800 1 0 0 input-1.sym
{
T 40200 50100 5 10 0 0 0 0 1
device=INPUT
T 40200 49800 5 10 1 1 0 0 1
netname=b13
}
C 40200 49500 1 0 0 input-1.sym
{
T 40200 49800 5 10 0 0 0 0 1
device=INPUT
T 40200 49500 5 10 1 1 0 0 1
netname=b12
}
N 41000 50500 42100 50500 4
N 41000 50200 42100 50200 4
N 41000 49900 42100 49900 4
N 41000 49600 42100 49600 4
N 44100 50500 46100 50500 4
{
T 44800 50500 5 10 1 1 0 0 1
netname=/b15
}
N 44100 50200 46100 50200 4
{
T 44800 50200 5 10 1 1 0 0 1
netname=/b14
}
N 46100 50200 46100 50100 4
N 44100 49900 47800 49900 4
{
T 44800 49900 5 10 1 1 0 0 1
netname=/b13
}
C 56000 50000 1 0 0 output-1.sym
{
T 56100 50300 5 10 0 0 0 0 1
device=OUTPUT
T 56200 50000 5 10 1 1 0 0 1
netname=ADD
}
N 56000 50100 49100 50100 4
N 49100 50100 49100 49000 4
N 49100 49000 49800 49000 4
N 41900 48600 41900 49600 4
N 41900 48600 49800 48600 4
C 56000 48700 1 0 0 output-1.sym
{
T 56100 49000 5 10 0 0 0 0 1
device=OUTPUT
T 56200 48700 5 10 1 1 0 0 1
netname=SUB
}
N 56000 48800 51100 48800 4
N 47800 50300 47400 50300 4
N 47500 50300 47500 47800 4
N 47500 47800 47900 47800 4
N 47900 47400 45400 47400 4
N 45400 42000 45400 49600 4
N 45400 49600 44100 49600 4
{
T 44800 49600 5 10 1 1 0 0 1
netname=/b12
}
N 41700 47200 52100 47200 4
N 41700 47200 41700 49900 4
C 56000 47300 1 0 0 output-1.sym
{
T 56100 47600 5 10 0 0 0 0 1
device=OUTPUT
T 56200 47300 5 10 1 1 0 0 1
netname=SET
}
N 56000 47400 53400 47400 4
N 45000 45600 46200 45600 4
N 44800 45200 46200 45200 4
N 45400 46200 46200 46200 4
N 45600 42400 45600 49900 4
N 45600 46600 46200 46600 4
C 46100 49800 1 0 0 7408-1.sym
{
T 46800 50700 5 10 0 0 0 0 1
device=7408
T 46400 50700 5 10 1 1 0 0 1
refdes=U?
T 46800 52100 5 10 0 0 0 0 1
footprint=DIP14
}
C 47800 49600 1 0 0 7408-1.sym
{
T 48500 50500 5 10 0 0 0 0 1
device=7408
T 48100 50500 5 10 1 1 0 0 1
refdes=U?
T 48500 51900 5 10 0 0 0 0 1
footprint=DIP14
}
C 49800 48300 1 0 0 7408-1.sym
{
T 50500 49200 5 10 0 0 0 0 1
device=7408
T 50100 49200 5 10 1 1 0 0 1
refdes=U?
T 50500 50600 5 10 0 0 0 0 1
footprint=DIP14
}
C 47900 47100 1 0 0 7408-1.sym
{
T 48600 48000 5 10 0 0 0 0 1
device=7408
T 48200 48000 5 10 1 1 0 0 1
refdes=U?
T 48600 49400 5 10 0 0 0 0 1
footprint=DIP14
}
C 52100 46900 1 0 0 7408-1.sym
{
T 52800 47800 5 10 0 0 0 0 1
device=7408
T 52400 47800 5 10 1 1 0 0 1
refdes=U?
T 52800 49200 5 10 0 0 0 0 1
footprint=DIP14
}
C 46200 45900 1 0 0 7408-1.sym
{
T 46900 46800 5 10 0 0 0 0 1
device=7408
T 46500 46800 5 10 1 1 0 0 1
refdes=U?
T 46900 48200 5 10 0 0 0 0 1
footprint=DIP14
}
C 46200 44900 1 0 0 7408-1.sym
{
T 46900 45800 5 10 0 0 0 0 1
device=7408
T 46500 45800 5 10 1 1 0 0 1
refdes=U?
T 46900 47200 5 10 0 0 0 0 1
footprint=DIP14
}
C 45600 40700 1 0 0 7408-1.sym
{
T 46300 41600 5 10 0 0 0 0 1
device=7408
T 45900 41600 5 10 1 1 0 0 1
refdes=U?
T 46300 43000 5 10 0 0 0 0 1
footprint=DIP14
}
C 46900 40900 1 0 0 7408-1.sym
{
T 47600 41800 5 10 0 0 0 0 1
device=7408
T 47200 41500 5 10 1 1 0 0 1
refdes=U?
T 47600 43200 5 10 0 0 0 0 1
footprint=DIP14
}
C 48100 45400 1 0 0 7432-1.sym
{
T 48700 46300 5 10 0 0 0 0 1
device=7432
T 48400 46300 5 10 1 1 0 0 1
refdes=U?
T 48700 47700 5 10 0 0 0 0 1
footprint=DIP14
}
N 47500 45400 48100 45400 4
N 48100 45400 48100 45700 4
N 47500 46400 48100 46400 4
N 48100 46400 48100 46100 4
C 56000 46500 1 0 0 output-1.sym
{
T 56100 46800 5 10 0 0 0 0 1
device=OUTPUT
T 56200 46500 5 10 1 1 0 0 1
netname=MEM
}
C 50400 46100 1 0 0 7408-1.sym
{
T 51100 47000 5 10 0 0 0 0 1
device=7408
T 50700 47000 5 10 1 1 0 0 1
refdes=U?
T 51100 48400 5 10 0 0 0 0 1
footprint=DIP14
}
N 46000 50500 46000 46800 4
N 46000 46800 50400 46800 4
N 49400 45900 50400 45900 4
N 50400 45900 50400 46400 4
N 56000 46600 51700 46600 4
C 54300 45200 1 0 0 7408-1.sym
{
T 55000 46100 5 10 0 0 0 0 1
device=7408
T 54600 46100 5 10 1 1 0 0 1
refdes=U?
T 55000 47500 5 10 0 0 0 0 1
footprint=DIP14
}
N 53900 46600 53900 45900 4
N 53900 45900 54300 45900 4
N 45800 42600 45800 50200 4
N 45800 48200 53700 48200 4
N 54300 45500 53700 45500 4
N 53700 45500 53700 48200 4
C 56000 45600 1 0 0 output-1.sym
{
T 56100 45900 5 10 0 0 0 0 1
device=OUTPUT
T 56200 45600 5 10 1 1 0 0 1
netname=MEMrw
}
N 56000 45700 55600 45700 4
T 50000 40700 9 10 1 0 0 0 1
Control Unit
T 53900 40400 9 10 1 0 0 0 1
1.0
T 53900 40100 9 10 1 0 0 0 1
Mathieu Moneyron
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
C 46200 43800 1 0 0 7408-1.sym
{
T 46900 44700 5 10 0 0 0 0 1
device=7408
T 46500 44700 5 10 1 1 0 0 1
refdes=U?
T 46900 46100 5 10 0 0 0 0 1
footprint=DIP14
}
N 45600 44500 46200 44500 4
N 45000 44100 46200 44100 4
C 46200 42800 1 0 0 7408-1.sym
{
T 46900 43700 5 10 0 0 0 0 1
device=7408
T 46500 43700 5 10 1 1 0 0 1
refdes=U?
T 46900 45100 5 10 0 0 0 0 1
footprint=DIP14
}
N 47500 43300 48100 43300 4
N 48100 43300 48100 43600 4
N 47500 44300 48100 44300 4
N 48100 44300 48100 44000 4
C 48100 43300 1 0 0 7432-1.sym
{
T 48700 44200 5 10 0 0 0 0 1
device=7432
T 48400 44200 5 10 1 1 0 0 1
refdes=U?
T 48700 45600 5 10 0 0 0 0 1
footprint=DIP14
}
N 44800 43100 46200 43100 4
N 45400 43500 46200 43500 4
C 50000 43500 1 0 0 7408-1.sym
{
T 50700 44400 5 10 0 0 0 0 1
device=7408
T 50700 45800 5 10 0 0 0 0 1
footprint=DIP14
T 50300 44400 5 10 1 1 0 0 1
refdes=U?
}
C 52000 44200 1 0 0 7408-1.sym
{
T 52700 45100 5 10 0 0 0 0 1
device=7408
T 52700 46500 5 10 0 0 0 0 1
footprint=DIP14
T 52300 45100 5 10 1 1 0 0 1
refdes=U?
}
N 45000 41400 45000 48600 4
N 44800 41000 44800 47200 4
N 50000 46800 50000 44200 4
N 49400 43800 50000 43800 4
N 41500 50200 41500 44900 4
N 41500 44900 52000 44900 4
C 56000 44600 1 0 0 output-1.sym
{
T 56100 44900 5 10 0 0 0 0 1
device=OUTPUT
T 56200 44600 5 10 1 1 0 0 1
netname=SHIFT
}
N 56000 44700 53300 44700 4
N 51300 44000 52000 44000 4
N 52000 44000 52000 44500 4
C 53600 43400 1 0 0 7408-1.sym
{
T 54300 44300 5 10 0 0 0 0 1
device=7408
T 53900 44300 5 10 1 1 0 0 1
refdes=U?
T 54300 45700 5 10 0 0 0 0 1
footprint=DIP14
}
N 52100 47600 49200 47600 4
N 51800 47200 51800 43700 4
N 51800 43700 53600 43700 4
N 53600 44700 53600 44100 4
C 56000 43800 1 0 0 output-1.sym
{
T 56100 44100 5 10 0 0 0 0 1
device=OUTPUT
T 56200 43800 5 10 1 1 0 0 1
netname=Slr
}
N 56000 43900 54900 43900 4
C 45600 41700 1 0 0 7408-1.sym
{
T 46300 42600 5 10 0 0 0 0 1
device=7408
T 46300 44000 5 10 0 0 0 0 1
footprint=DIP14
T 45900 42600 5 10 1 1 0 0 1
refdes=U?
}
C 46900 41900 1 0 0 7408-1.sym
{
T 47600 42800 5 10 0 0 0 0 1
device=7408
T 47600 44200 5 10 0 0 0 0 1
footprint=DIP14
T 47200 42800 5 10 1 1 0 0 1
refdes=U?
}
N 44600 44900 44600 41600 4
N 45400 42000 45600 42000 4
N 45800 42600 46900 42600 4
N 45000 41400 45600 41400 4
N 44800 41000 45600 41000 4
N 44600 41600 46900 41600 4
C 48500 41100 1 0 0 7432-1.sym
{
T 49100 42000 5 10 0 0 0 0 1
device=7432
T 48800 42000 5 10 1 1 0 0 1
refdes=U?
T 49100 43400 5 10 0 0 0 0 1
footprint=DIP14
}
N 48200 42400 48500 42400 4
N 48500 42400 48500 41800 4
N 48200 41400 48500 41400 4
C 56000 41500 1 0 0 output-1.sym
{
T 56100 41800 5 10 0 0 0 0 1
device=OUTPUT
T 56200 41500 5 10 1 1 0 0 1
netname=BRANCH
}
N 56000 41600 49800 41600 4
C 53500 41600 1 0 0 7408-1.sym
{
T 54200 42500 5 10 0 0 0 0 1
device=7408
T 53800 42500 5 10 1 1 0 0 1
refdes=U?
T 54200 43900 5 10 0 0 0 0 1
footprint=DIP14
}
N 53400 45500 53400 42300 4
N 53400 42300 53500 42300 4
N 52900 41600 52900 41900 4
N 52900 41900 53500 41900 4
C 56000 42000 1 0 0 output-1.sym
{
T 56100 42300 5 10 0 0 0 0 1
device=OUTPUT
T 56200 42000 5 10 1 1 0 0 1
netname=BEQ
}
N 56000 42100 54800 42100 4
C 49600 42500 1 0 0 7408-1.sym
{
T 50300 43400 5 10 0 0 0 0 1
device=7408
T 49900 43400 5 10 1 1 0 0 1
refdes=U?
T 50300 44800 5 10 0 0 0 0 1
footprint=DIP14
}
N 49800 48200 49800 43400 4
N 49600 43800 49600 43200 4
N 41300 42800 49600 42800 4
N 41300 42800 41300 50500 4
N 49800 43400 50900 43400 4
C 50900 42700 1 0 0 7408-1.sym
{
T 51600 43600 5 10 0 0 0 0 1
device=7408
T 51200 43600 5 10 1 1 0 0 1
refdes=U?
T 51600 45000 5 10 0 0 0 0 1
footprint=DIP14
}
C 56000 43100 1 0 0 output-1.sym
{
T 56100 43400 5 10 0 0 0 0 1
device=OUTPUT
T 56200 43100 5 10 1 1 0 0 1
netname=GPIO
}
N 56000 43200 52200 43200 4
C 54600 42200 1 0 0 7408-1.sym
{
T 55300 43100 5 10 0 0 0 0 1
device=7408
T 54900 43100 5 10 1 1 0 0 1
refdes=U?
T 55300 44500 5 10 0 0 0 0 1
footprint=DIP14
}
N 45000 42900 49200 42900 4
N 49200 42900 49200 42500 4
N 49200 42500 54600 42500 4
N 54600 42900 54600 43200 4
N 50000 45500 53400 45500 4
C 56000 42600 1 0 0 output-1.sym
{
T 56100 42900 5 10 0 0 0 0 1
device=OUTPUT
T 56200 42600 5 10 1 1 0 0 1
netname=Gio
}
N 56000 42700 55900 42700 4
T 50000 40400 9 10 1 0 0 0 1
control-unit.sch
