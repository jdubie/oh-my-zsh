export EDITOR=vim

# puts current directory in your path
alias inpath='PATH=$PWD:$PATH'

PATH=$PATH:~ZSH_CUSTOM/scripts

# always keep node_modules/.bin in your path
PATH=$PATH:./node_modules/.bin
PATH=$PATH:../node_modules/.bin

# put executables in your working directory in your path
#PATH:$PATH:. # TODO get this working

# quickly open nodejs or kanso project files
alias kk='$EDITOR kanso.json'
alias pp='$EDITOR package.json'
alias mm='$EDITOR Makefile'

alias seed='kanso wipe && kanso seed && sleep 1 && clear'
alias wipe='kanso wipe && kanso push && sleep 1 && clear'

# clears terminal
alias c='clear'

# runs tests
alias k='make test'
alias mc='make check'

# edit enviroment variables
alias zz='vim ~/.zshenv && source ~/.zshenv'

# refresh .oh-my-zsh
alias z='source ~/.zshrc'

# search everything but node_modules
alias s='~ZSH_CUSTOM/scripts/repo_search.zsh'

# ubuntu services
alias ss='sudo service'

# make executable
alias x='chmod +x'

# alias make
alias m='make'

# size of file
alias sz='du -sh'

# edit this file
alias zc='vim ~ZSH_CUSTOM/common.zsh'

# extract tar ball
alias utar='tar xvzf'

# compress tar ball
mtar() { tar -cvzf "$1.tar.gz" "$1"; }

# cabal binaries
PATH=$HOME/.cabal/bin:$PATH

# tmux attach
alias sa='tmux attach -t'

# tmux create session
alias sf='tmux new-session -s ${PWD##*/}'

# make test
alias mt='cake test'

# git flow
alias gffs='git flow feature start'
alias gfff='git flow feature finish'
gr() { git rebase -i HEAD~"$*"; }
alias gi='vim .gitignore'

# checksum directory
chk() { find $1 -exec md5sum {} + | awk '{print $1}' | sort | md5sum }

# create backup file
bk() { cp "$1" "$1.bak"; }

# show all my processes
alias mp="ps aux | grep $USER"
