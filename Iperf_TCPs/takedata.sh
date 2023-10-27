#!/bin/bash

scp Dispelk9@pc25.filab.uni-hannover.de:/users/Dispelk9/tcpprobe1.out iprobe1.out
scp Dispelk9@pc25.filab.uni-hannover.de:/users/Dispelk9/tcpprobe2.out iprobe2.out
mv iprobe1.out iprobe1.csv
mv iprobe2.out iprobe2.csv
mv iprobe1.csv /users/hoangaiviet/Documents/MATLAB/
mv iprobe2.csv /users/hoangaiviet/Documents/MATLAB/
kill -9 $PPID

