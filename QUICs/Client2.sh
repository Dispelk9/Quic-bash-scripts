#!/bin/bash

echo "Connecting to the Client2.."

ssh -t -t Dispelk9@pc28.filab.uni-hannover.de << EOF
bash
cd ex_vegas2/mpquic-go/src/github/lucas-clemente/test-quic/traffic-gen
go run traffic-gen.go -mode client -p quic -a 10.1.2.2:4500 -t 60000 -cc cubic >> quic2.csv
mv quic2.csv /users/Dispelk9/
exit
exit
exit
EOF
