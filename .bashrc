#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Fastfetch on startup
if [[ $(tty) == *"pts"* ]]; then
    fastfetch --config examples/13
fi

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias ff='fastfetch'
alias rest='systemctl suspend'

PS1='\[\e[32m\][\u@\h \W]\$ \[\e[0m\]'
