set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Thomas Davis" w lines, 'commits_by_author.dat' using 1:3 title "Peter Dave Hello" w lines, 'commits_by_author.dat' using 1:4 title "Ryan Kirkman" w lines, 'commits_by_author.dat' using 1:5 title "pdcamilleri" w lines, 'commits_by_author.dat' using 1:6 title "Scott Nelson" w lines, 'commits_by_author.dat' using 1:7 title "theborakompanioni" w lines, 'commits_by_author.dat' using 1:8 title "rtainc" w lines, 'commits_by_author.dat' using 1:9 title "Swaroop Hegde" w lines, 'commits_by_author.dat' using 1:10 title "Manuel Dalla Lana" w lines, 'commits_by_author.dat' using 1:11 title "David Winiecki" w lines
