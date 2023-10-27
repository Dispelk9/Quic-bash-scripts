#!bin/bash

scp Dispelk9@pc25.filab.uni-hannover.de:/users/Dispelk9/tcpprobe1.out tcpprobe1.out
scp Dispelk9@pc25.filab.uni-hannover.de:/users/Dispelk9/tcpprobe2.out tcpprobe2.out
mv tcpprobe1.out tcp_tg1.csv
mv tcpprobe2.out tcp_tg2.csv
mv tcp_tg1.csv /users/hoangaiviet/Documents/MATLAB
mv tcp_tg2.csv /users/hoangaiviet/Documents/MATLAB
exit
exit
exit