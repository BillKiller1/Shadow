#!/bin/bash
echo "Installing MyTool..."
git clone --depth=1 https://github.com/htr-tech/zphisher.git
cd zphisher
pkg update -y;pkg upgrade -y
git clone https://github.com/Err0r-ICA/Viridae
cd Viridae
pip2 install -r requirements.txt
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
python2 install.py
echo "Installation complete! Run it with ./mytool.sh"
