#!/bin/bash

echo "Connectin to the TCP Server1.."

ssh -t -t Dispelk9@pc37.filab.uni-hannover.de << EOF
bash
iperf -s -m -p 5001
exit
exit
kill -9 $PPID
EOF