# To enable smart completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# 256 colors on the Linux terminal
export TERM=xterm-256color

# Aliases
alias v='vim'
alias x='exit'
alias c='clear'
alias ..='cd ..'
alias ll='ls -l'
alias la='ls -la'
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -Iv'
alias h='history'
alias .='echo $PWD'
alias e='emacs -nw'
alias matlab='octave'

# Environment Variables
export PS1='\[\e[1m\][\u]_[\h]_[\w]\n\\$ \[\e[0m\]'
