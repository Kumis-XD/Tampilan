#!/bin/bash

R='\033[91m' #Red
Y='\033[93m' #Yellow
G='\033[92m' #Green
CY='\033[96m' #Cyan
W='\033[97m' #White
B='\033[95m' #Blue

clear
figlet THEME

pkg install neofetch

echo -e $R"Deleteting Decktori"$W
 sleep 2
cd
cd ../usr/etc
 sleep 2
rm motd
rm bash.bashrc
rm profile
cd
 sleep 2
cd Tampilan
cd tmp
cp -r bash.bashrc /data/data/com.termux/files/usr/etc
cp -r profile /data/data/com.termux/files/usr/etc
cd $HOME
 sleep 1
echo -e $G"Done"$W
 sleep 3
login
