
# Path to codespaces oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#Theme
ZSH_THEME="macovsky"

#interchangeable _ and -
HYPHEN_INSENSITIVE="true"

#set oh-my-zsh plugin
plugins=(git)
#source oh-my-zsh
source $ZSH/oh-my-zsh.sh

#disable updates
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

#git alias
alias gst="git status"
alias gadc="git add . && git commit -m $1"
alias gifu="git add . && git commit --amend --no-edit"

#Navigation alias
alias home='cd ~'
