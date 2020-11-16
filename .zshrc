# Path to your oh-my-zsh installation.
export ZSH=/Users/flemzord/.oh-my-zsh

ZSH_THEME=""
fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

ZSH_DISABLE_COMPFIX=true
HIST_STAMPS="dd/mm/yyyy"

plugins=(battery git brew docker github node npm osx pip python zsh-completions zsh-syntax-highlighting homestead)

source $ZSH/oh-my-zsh.sh

# Config for NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Scaleway CLI autocomplete initialization.
eval "$(scw autocomplete script shell=zsh)"
