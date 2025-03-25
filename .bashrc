#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1=' \w  '

(cat ~/.cache/wal/sequences &)

alias neofetch='neofetch --source /home/dahlen/func/asciiart/skull.txt --colors'

neofetch

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
