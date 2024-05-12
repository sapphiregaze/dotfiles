#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

alias ll='ls -la'

open () {
  xdg-open "$1"
}

fastfetch

export XDG_PICTURES_DIR="$HOME/Pictures"
export EDITOR="nvim"
