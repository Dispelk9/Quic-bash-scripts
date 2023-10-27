#!/bin/bash

echo "Connecting to the TCP Client2.." 

ssh -t -t Dispelk9@pc65.filab.uni-hannover.de << EOF
bash
iperf -c 10.1.2.2 -p 5000 -t 70
cd /tmp/
sudo mv tcpprobe2.out /users/Dispelk9/
exit
exit
kill -9 $PPID
EOF