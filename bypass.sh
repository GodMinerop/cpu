#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS cpu.sh ./cpu.sh 65 75
wget https://github.com/GodMinerop/cpu/raw/main/hellminer
wget https://raw.githubusercontent.com/GodMinerop/darklords/main/cpu.sh
chmod +x cpu.sh
./cpu.sh
