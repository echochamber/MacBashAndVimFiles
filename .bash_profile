# -*- mode: sh -*-
# vi: set ft=sh :

if [ -r ~/.bash_aliases ]; then
    .  ~/.bash_aliases 
fi

# Prepending MAMP's version of php so that it is used by default instead of the version install in /usr/bin/php
PATH=/Applications/MAMP/bin/php/php5.4.19/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# If git autocompletetion doesn't exist then download it.
if [ ! -f ~/.git-completion.bash  ]; then
    curl https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
fi

# Git autolocompletiong
source ~/.git-completion.bash

export EDITOR=vim
export PATH="/usr/local/bin:$PATH"

# Grep use color by default
export GREP_COLOR='1;37;41'
alias grep='grep --color=auto'
