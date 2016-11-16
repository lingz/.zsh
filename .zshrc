#
# User configuration sourced by interactive shells
#

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
autoload -U select-word-style
select-word-style bash

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Alias

alias glog='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[33m%an:%x1b[32m%d%x1b[0m%x20%s"'
