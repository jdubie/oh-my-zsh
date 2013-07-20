#!/usr/bin/zsh
cd ~
ln -s ~/.oh-my-zsh/templates/zshrc.zsh-template .zshrc
chsh -s $(which zsh); # requires password
source ~/.zshrc
