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

# packages
figlet "$ apt"
sudo apt install -y curl wget zsh node npm git htop >& /dev/null

# micro
figlet "$ Micro"
cd /bin/
curl -sL https://getmic.ro/ | sudo bash

# p10k
figlet "$ p10k"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k >> /dev/null
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

echo "configurate zsh"

# zshconfig
figlet "$ ZSH config"
wget https://sh.derzombiiie.com/.zshrc    -O ~/.zshrc
wget https://sh.derzombiiie.com/.p10k.zsh -O ~/.p10k.zsh
figlet "Done installing"
echo "have fun!"
