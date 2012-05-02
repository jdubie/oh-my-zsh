# ssh aliases
ssh='ssh '
user=' -l jack'

# linode
alias ll=$ssh$LINODE$user

user=' -l jdubie'
myth='myth13.stanford.edu'
xenon='xenon.stanford.edu'
corn='corn.stanford.edu'

alias  m=$ssh$myth$user
alias  x=$ssh$xenon$user
alias  c=$ssh$corn$user
