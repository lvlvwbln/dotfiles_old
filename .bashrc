#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

if [ -f /etc/bash_completion ]; then
	./etc/bash_completion
fi

alias zat='zathura'
alias rss='canto-curses'
alias vag='/usr/bin/vagrant'
