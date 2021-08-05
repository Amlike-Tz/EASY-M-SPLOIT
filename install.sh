#! bin/bash

echo -e "\033[92m"
center "EASY-M-SPLOIT"
cod="\033[0m"
o="\033[91m"
grn="\033[92m"
blu="\033[34m"
msf="6.0.27"

clear
echo ""
echo -e "$o+++++++YOUR GOING TO INSTALL THE TOOL+++++++"
sleep 2
clear
cd $SCHOME
echo ""
echo -e "$blu===Now Your Are Going To install dependencies===="
                
sleep 2

cd $SCHOME




clear

sleep 1

pkg install pyfiglet
pkg install figlet
pkg install python -y
pkg install lolcat
clear

sleep 1

clear
sleep 2
echo -e "$o#######STARTING EASY-M-SPLOIT#######"
sleep 3
cd EASY-M-SPLOIT

cd amlike

python welcome.py
