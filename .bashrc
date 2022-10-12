#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#aliases

#alias ls
alias ll='ls -l'
alias la='ls -A'

#alias configure git dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'

export PS1="\[\e[31m\][\[\e[m\]\[\e[31m\]\A\[\e[m\]\[\e[31m\]]\[\e[m\] \[\e[33m\]\W\[\e[m\] > " 
