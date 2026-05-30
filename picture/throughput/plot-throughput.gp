set terminal postscript enhanced color lw 1.5
set output '| ps2pdf - throughput.pdf'
set xlabel "Time(s)"
set ylabel "Throughput(Mbps)"
set xrange [0:5]
set yrange [0:100]
set xtics 10
set ytics 10
set key right top vertical
plot "throughput.dat" using ($1/100):2 title 'Throughput' with linespoints ls 3 lw 1.5 lc 5 pi 4 ps 1
