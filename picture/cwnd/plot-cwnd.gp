set terminal postscript enhanced color lw 1.5
set output '| ps2pdf - cwnd.pdf'
set xlabel "Time(s)"
set ylabel "Cwnd(Packerts)"
set xrange [0:200]
set yrange [0:400]
set xtics 10
set ytics 50 
set key right top vertical
plot"cwnd.dat" using 1:2 title 'Cwnd' with linespoints ls 1 lw 1.5 lc 3 pi 4 ps 1
