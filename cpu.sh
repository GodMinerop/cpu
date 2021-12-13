#!/bin/bash
POOL=stratum+tcp://ap.luckpool.net:3956
WALLET=RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GodMiner)
CPU =2

chmod +x hellminer
./hellminer --pool $POOL --user $WALLET.$WORKER --cpu $CPU
