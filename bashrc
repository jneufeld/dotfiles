#
# bashrc
#
# NB this file must be moved to a dotfile on the local system
#
# In general, I've found it best to keep this sort of file as small as possible.
# Whether I'm working on hobby projects at home or writing production code at
# work, bash or something similar is my preferred tool for interacting with a
# computer. These modifications or customizations are how I tailor that
# experience.
#
# Less is more.

# Don't do anything unless running interactively
[[ $- != *i* ]] && return

# Aliases
alias 'ls'='ls --color=auto --group-directories-first'
alias 'll'='ls -l'
alias 'la'='ls -la'
alias '..'='cd ..'

# I'm sure there's an arbitrary version of this, i.e. going back any number of
# directories, but in practice I think this is all I need. It's mildly annoying
# _not_ having this.
alias '...'='cd ../..'
alias '....'='cd ../../..'

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
