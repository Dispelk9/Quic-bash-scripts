#!/bin/bash

ssh -t -t Dispelk9@pc32.filab.uni-hannover.de << EOF
sudo apt-get update
sudo apt-get install linuxptp
sudo ptp4l -i enp1s0f0 -m
EOF
