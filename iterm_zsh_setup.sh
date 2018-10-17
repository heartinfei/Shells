#!/bin/bash

echo "Check brew"
if [ -e "/usr/local/bin/brew" ]
then
    echo "Brew already installed."
else
    echo "Install brew..."
    #/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Check git"
if [ -e "/usr/local/Cellar/git/" ]
then 
    echo "Git already installed."
else 
    echo "Install git..."
    brew install git
fi
  
echo "Download iTerm2-Color-Schemes..."
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git ~/Source/iTerm2-Color-Schemes
#~/Source/iTerm2-Color-Schemes/schemes/Solarized\ Dark\ Higher\ Contrast.itermcolors

echo "Download Powerline-fonts..."
git clone https://github.com/supermarin/powerline-fonts.git ~/Source/Powerline-fonts

echo "Setup zsh..."
#切换Shell
chsh -s /bin/zsh

echo "Install Oh-My-Zsh..."
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


