reset
set ylabel 'time(ns)'
set xlabel 'size'
set key left top
set title 'costing time between kernel and user space'
set term png enhanced font 'Verdana,10'
set output 'timeCmp.png'
set mxtics 10

plot [0:100][0:2000]'timeRecord' \
   using 2:xtic(1) with linespoints linewidth 1 title 'user space', \
'' using 3:xtic(1) with linespoints linewidth 1 title 'kernel space' 