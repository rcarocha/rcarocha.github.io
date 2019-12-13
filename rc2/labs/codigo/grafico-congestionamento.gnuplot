set style line 1
show timestamp
set xlabel "Tempo (segundos)"
set ylabel "Segmentos (cwnd, ssthresh)"
plot "tcpprobe.out" using 1:7 title "snd_cwnd - janela", \
     "tcpprobe.out" using 1:($8>=2147483647 ? 0 : $8) title "snd_ssthresh - threshold"
