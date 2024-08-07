#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt-get install -y build-essential libssl-dev zlib1g-dev yasm pkg-config libgmp-dev libpcap-dev libbz2-dev nvidia-opencl-dev opencl-headers

git clone https://github.com/openwall/john.git

cd /home/ubuntu/john/src

./configure && make clean && make -sj1
