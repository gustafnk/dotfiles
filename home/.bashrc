#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

~/.set_keyboard.sh

export TERM=xterm-color

PATH="$PATH:~/.gem/ruby/2.0.0/bin"
export PATH
