# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME="avit"

# Set plugins
plugins=(git gh fzf tmux gh docker docker-compose aliases)

source $ZSH/oh-my-zsh.sh
source Documents/projects/git/neovim/zsh-interactive-cd.plugin.zsh

# Aliases
alias v="nvim"

