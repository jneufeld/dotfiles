# Don't do anything unless running interactively
[[ $- != *i* ]] && return

# Aliases
alias 'ls'='ls --color=auto --group-directories-first'
alias 'll'='ls -l'
alias 'la'='ls -la'
alias '..'='cd ..'

# Prompt
#
# Bold text: `\[$(tput bold)\] ... \[$(tput sgr0)\]`
#
# Color text: `\[$(tput setaf N)\] ... \[$(tput sgr0)\]`
# ANSI color numbers:
#   0 - black
#   1 - red
#   2 - green
#   3 - yellow
#   4 - blue
#   5 - magenta
#   6 - cyan
#   7 - white
#
# Git branch reference: https://bashrcgenerator.com/
export PS1="\[$(tput bold)\]\u@\h\[$(tput sgr0)\]:\W\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/') \[$(tput bold)$(tput setaf 5)\]λ \[$(tput sgr0)\]"
