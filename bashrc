#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Useful shortcuts
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias ..='cd ..'

# Show git branch data in git repos
source /etc/bash_completion.d/git
export PS1='\u@\h \W$(__git_ps1 " (%s)")$ '
