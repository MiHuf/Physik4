# File aufgabe15b.plt
# GNUPLOT Script
set title "Aufgabe 15b: Vier Dispersionzweige
set xlabel "x"
set ylabel "e(x)"
set xrange [0:0.5]
set terminal png
set output "aufgabe15b.png"
f1(x) = 3 * x * x
f2(x) = 3 * x * x - 6 * x + 3
f3(x) = 3 * x * x - 2 * x + 3
f4(x) = 3 * x * x - 4 * x + 4
plot f1(x), f2(x), f3(x), f4(x)
set terminal x11
replot
pause 120

