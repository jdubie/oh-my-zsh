export EDITOR=vim

# puts current directory in your path
alias inpath='PATH=$PWD:$PATH'

PATH=$PATH:~/.oh-my-zsh/scripts
alias tree='$~ZSH_CUSTOM/scripts/tree.sh'

# always keep node_modules/.bin in your path
PATH=$PATH:./node_modules/.bin
PATH=$PATH:../node_modules/.bin

# put executables in your working directory in your path
#PATH:$PATH:. # TODO get this working

# quickly open nodejs or kanso project files
alias kk='$EDITOR kanso.json'
alias pp='$EDITOR package.json'
alias mm='$EDITOR Makefile'

alias k='kanso push'
alias seed='kanso wipe && kanso seed && sleep 1 && clear'
