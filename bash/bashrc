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
# Don't forget: sudo apt-get install git-core bash-completion
source /etc/bash_completion.d/git-prompt
export PS1='\u@\h \W$(__git_ps1 " (%s)")$ '
