#!/bin/bash
clear
echo -e "\e[1;31m"
cat << "EOF"
.-------------------------------------------------------.
|   ███████╗██╗  ██╗ █████╗ ██████╗  ██████╗ ██╗    ██╗ |
|   ██╔════╝██║  ██║██╔══██╗██╔══██╗██╔═══██╗██║    ██║ |
|   ███████╗███████║███████║██║  ██║██║   ██║██║ █╗ ██║ |
|   ╚════██║██╔══██║██╔══██║██║  ██║██║   ██║██║███╗██║ |
|   ███████║██║  ██║██║  ██║██████╔╝╚██████╔╝╚███╔███╔╝ |
|   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝  ╚═════╝  ╚══╝╚══╝  |
|                                                       |
|              SYSTEM CORE : Crimson Curse              |
|              VERSION     : 3.0.1                      |
|              STATUS      : installing                 |
'-------------------------------------------------------'
EOF
echo -e "\e[0m"
#Tool Installing Part
echo "Installing MyTool..."
pkg install python
Y
pkg install python2
pkg install python3
pkg install wget
Y
pkg install nano
pip install lolcat
pkg install fastfetch
pkg install screenfetch
#--HackLock--#
cd
cd Shadow
git clone https://github.com/noob-hackers/hacklock
cd $HOME
cd Shadow
cd hacklock
bash setup
#--zphisher--#
cd
cd Shadow
git clone --depth=1 https://github.com/htr-tech/zphisher.git && cd zphisher
#--Viridae--#
cd
cd Shadow
git clone https://github.com/Err0r-ICA/Viridae
cd Viridae
pip2 install -r requirements.txt
#--DarkFly-Tool--#
cd
cd Shadow
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
python2 install.py
#--seeker--#
cd
cd Shadow
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker/
chmod +x install.sh
./install.sh
#--SQLMap--#
cd
cd Shadow
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
#--CamPhish--#
cd
cd Shadow
git clone https://github.com/techchipnet/CamPhish
cd

echo "Installation complete! Run it with bash maintool.sh"
