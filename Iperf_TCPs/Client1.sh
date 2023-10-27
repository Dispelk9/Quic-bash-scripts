#!/bin/bash

echo "Connecting to the TCP Client1.." 

ssh -t -t Dispelk9@pc25.filab.uni-hannover.de << EOF
bash
iperf -c 10.1.2.2 -p 5001 -t 120
cd /tmp/
sudo mv tcpprobe1.out /users/Dispelk9/
exit
exit
kill -9 $PPID
EOF