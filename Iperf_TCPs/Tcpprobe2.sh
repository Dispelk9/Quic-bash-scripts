#!/bin/bash

echo "Connecting Client2_TCPprobe..."

ssh -t -t "Dispelk9@pc65.filab.uni-hannover.de" << EOF
bash
sudo rm tcpprobe2.out
cd /tmp/
sudo rm tcpprobe2.out
sudo rmmod tcp_probe
modprobe -r tcp_probe
sudo modprobe tcp_probe port=5000 full=1
sudo chmod 444 /proc/net/tcpprobe 
sudo cat /proc/net/tcpprobe > /tmp/tcpprobe2.out
sleep 100
kill -9 $PPID
EOF