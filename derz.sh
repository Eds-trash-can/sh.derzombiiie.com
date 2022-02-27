#!/bin/bash
echo "////////////////////"
echo "// sh.derzombiiie //"
echo "//    by derz     //"
echo "////////////////////"
echo ".sh was yesterday!"
echo "useragent switching is now!"
echo "installing figlet"
sudo apt install figlet -y >& /dev/null

figlet "wanna continure installing all the packages?"
echo   "wanna continure installing all the packages?"
echo   "if not just CNTRL+c (sleep 5)"
sleep  5

# fuck off now its a repo
cd ~
git clone https://github.com/DerZombiiie/setup
cd setup
sh ./install.sh
sh ./install_additional.sh

figlet "Done installing"
echo "have fun and fuck off!"
