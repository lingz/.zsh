#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Correct breaking on alt movement
autoload -U select-word-style
select-word-style bash
WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'


# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Alias

alias glog='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[33m%an:%x1b[32m%d%x1b[0m%x20%s"'
