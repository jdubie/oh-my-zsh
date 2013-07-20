cd ~
ln -s ~/.oh-my-zsh/templates/zshrc.zsh-template .zshrc
chsh $USER -s `which zsh`; # requires password
source ~/.zshrc
