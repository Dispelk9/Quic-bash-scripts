#!/bin/bash

echo "Connecting Client1_TCPprobe..."

ssh -t -t "Dispelk9@pc25.filab.uni-hannover.de" << EOF
bash
cd /tmp/
sudo rm tcpprobe1.out
sudo rmmod tcp_probe
modprobe -r tcp_probe
sudo modprobe tcp_probe port=4000 full=1
sudo chmod 444 /proc/net/tcpprobe 
sudo cat /proc/net/tcpprobe > /tmp/tcpprobe1.out
sleep 130
kill -9 $PPID
EOF