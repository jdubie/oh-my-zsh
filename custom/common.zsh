export EDITOR=vim

# puts current directory in your path
alias inpath='PATH=$PWD:$PATH'

PATH=$PATH:~/.oh-my-zsh/scripts
alias tree='$~ZSH_CUSTOM/scripts/tree.sh'

# always keep node_modules/.bin in your path
PATH=$PATH:./node_modules/.bin

# put executables in your working directory in your path
PATH:$PATH:.
