reset
set ylabel 'percentage of kernel(%)'
set xlabel 'size'
set key right top
set title 'costing time of kernel (rate)'
set term png enhanced font 'Verdana,10'
set output 'rate.png'

plot [0:100][0:100]'timeRecord' \
   using 4 with linespoints linewidth 1 title 'percentage of kernel'