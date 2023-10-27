#!/bin/bash

ssh -t -t Dispelk9@pc28.filab.uni-hannover.de << EOF
sudo apt-get update
sudo apt-get install linuxptp
sudo ptp4l -i eno1 -m
EOF
