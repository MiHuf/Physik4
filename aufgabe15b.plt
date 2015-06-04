# File aufgabe15b.plt
# GNUPLOT Script
set title "Aufgabe 15b: Die ersten vier Dispersionzweige" font "Sans,12"
set xlabel "x" font "Sans,16"
set ylabel "e(x)" font "Sans,16"
set xrange [-0.05:0.55]
set grid
f1(x) = 3 * x * x
f2(x) = 3 * x * x - 6 * x + 3
f3(x) = 3 * x * x - 2 * x + 3
f4(x) = 3 * x * x - 4 * x + 4
set terminal png
set output "aufgabe15b.png"
plot f1(x) linewidth 3, f2(x) linewidth 3, f3(x) linewidth 3, f4(x) linewidth 3
set terminal qt
replot
pause 120
