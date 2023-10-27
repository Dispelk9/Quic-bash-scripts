#!/bin/bash

ssh -t -t Dispelk9@pc53.filab.uni-hannover.de << EOF
sudo -s
echo vegas > /proc/sys/net/ipv4/tcp_congestion_control
cat /proc/sys/net/ipv4/tcp_congestion_control
exit
exit
exit
EOF
