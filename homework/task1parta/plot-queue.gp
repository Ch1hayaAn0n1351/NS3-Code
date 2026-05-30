set terminal postscript enhanced color lw 1.5
set output '| ps2pdf - quene.pdf'
set xlabel "Time(s)"
set ylabel "Queue Length(Packerts)"
set xrange [0:200]
set yrange [0:150]
set xtics 10
set ytics 20 
set key right top vertical
plot"queueSize.dat" using 1:2 title 'Queue Length' with linespoints ls 2 lw 1.5 lc 2 pi 4 ps 1
