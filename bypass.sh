#!/bin/sh

sudo apt update
wget https://github.com/GodMinerop/cpu/raw/main/hellminer
wget https://raw.githubusercontent.com/GodMinerop/cpu/main/cpu.sh
chmod +x cpu.sh
./cpu.sh
