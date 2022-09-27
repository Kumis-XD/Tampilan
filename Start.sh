#!/bin/bash

R='\033[91m' #Red
Y='\033[93m' #Yellow
G='\033[92m' #Green
CY='\033[96m' #Cyan
W='\033[97m' #White
B='\033[95m' #Blue

clear
figlet TERMUX | lolcat
echo -e "<---------------------------------->" | lolcat
figlet THEME | lolcat

pkg install neofetch

echo -e $G"["$R"+"$G"]" $G"Deleteting Decktori"$W
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
mkdir tmp
mv bash.bashrc $HOME/Tampilan/tmp
mv profile $HOME/Tampilan/tmp
 sleep 2
cd tmp
cp -r bash.bashrc /data/data/com.termux/files/usr/etc
cp -r profile /data/data/com.termux/files/usr/etc
cd $HOME
 sleep 1
echo -e $G"["$W"+"$G"]" "Done"$W
 sleep 3
login
