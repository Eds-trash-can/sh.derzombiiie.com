#!/bin/bash
sudo apt install figlet -y
echo "////////////////////"
echo "// derzombiiie.sh //"
echo "//    by derz     //"
echo "////////////////////"
echo ".sh was yesterday!"
echo "useragent switching is now!"
figlet "wanna continure installing all the packages?"
echo   "wanna continure installing all the packages?"

# packages
figlet "$ apt"
sudo apt install -y curl wget zsh node npm git htop 

# micro
figlet "$ Micro"
cd /bin/
curl -sL https://getmic.ro/ | sudo bash

# p10k
figlet "$ p10k"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

echo "configurate zsh"

# zshconfig
figlet "My ZSH config"
wget https://sh.derzombiiie.com/.zshrc    -O ~/.zshrc
wget https://sh.derzombiiie.com/.p10k.zsh -O ~/.p10k.zsh
