#!/bin/bash

echo "Connecting to the Client1.." 

ssh -t -t Dispelk9@pc53.filab.uni-hannover.de << EOF
bash
cd ex_vegas1/mpquic-go/src/github/lucas-clemente/test-quic/traffic-gen 
go run traffic-gen.go -mode client -p tcp -a 10.1.2.2:4000 -t 120000
cd /tmp/
sudo mv tcpprobe1.out /users/Dispelk9/
exit
exit
exit
EOF

