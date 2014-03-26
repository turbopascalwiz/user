#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

############################################## ENV ########################################

export LANG=en_US.UTF-8
export USER=$(/usr/bin/whoami)
export SHELL=/usr/bin/bash
export EDITOR=vim
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/core_perl:PATH$

############################################### SHELL #####################################

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

############################################### HISTORY ###################################

HISTSIZE=65536
shopt -s histappend
PROMPT_COMMAND='history -a'
