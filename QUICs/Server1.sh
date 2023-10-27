#!/bin/bash

echo "Connecting Server..."
ssh -t -t Dispelk9@pc32.filab.uni-hannover.de << EOF
bash
cd ex_vegas1/mpquic-go/src/github/lucas-clemente/test-quic/traffic-gen 
go run traffic-gen.go -mode server -p quic -a 10.1.2.2:4000 -v
exit
exit
exit
EOF