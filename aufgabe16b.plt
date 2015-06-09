# File aufgabe16b.plt
# GNUPLOT Script
set title "Aufgabe 16b: Dispersionzweige" font "Sans,12"
set xlabel "a k" font "Sans,16"
set ylabel " (E(k) - E') / |A| " font "Sans,16"
set xrange [-0.1:2 * pi + 0.2]
set xtics ("0" 0,'pi / 2' pi/2,'pi' pi, '3 pi / 2' 3*pi/2, '2 pi' 2 * pi)
set grid
fX(x) = - 4 * (1 + 2 * cos (x/2))
fL(x) = - 12 * cos(x/2)*cos(x/2)
set terminal png
set output "aufgabe16b.png"
plot fX(x) linewidth 3, fL(x) linewidth 3
set terminal qt
replot
pause 120
