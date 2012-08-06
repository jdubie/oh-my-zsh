export EDITOR=vim

# puts current directory in your path
alias inpath='PATH=$PWD:$PATH'

PATH=$PATH:~/.oh-my-zsh/scripts

# always keep node_modules/.bin in your path
PATH=$PATH:./node_modules/.bin

# put executables in your working directory in your path
#PATH:$PATH:. # TODO get this working

# quickly open nodejs or kanso project files
alias kk='$EDITOR kanso.json'
alias pp='$EDITOR package.json'

# clears terminal
alias c='clear'

# runs tests
alias k='make test'
