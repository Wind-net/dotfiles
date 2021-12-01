export ZSH="/Users/yvesw/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='vim'
fi

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi