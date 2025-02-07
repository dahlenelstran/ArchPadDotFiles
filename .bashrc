#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1=' \w  '

alias neofetch='neofetch --source /home/dahlen/func/asciiart/demonking.txt --colors'

neofetch

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
