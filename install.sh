#!/usr/bin/sh

FACEIRA_NEOVIM=~/.config/faceira-neovim
export FACEIRA_NEOVIM

rm -rf "$FACEIRA_NEOVIM"

mkdir -p "$FACEIRA_NEOVIM"/share
mkdir -p "$FACEIRA_NEOVIM"/nvim

stow --restow --target="$FACEIRA_NEOVIM"/nvim .

alias nv='XDG_DATA_HOME=$FACEIRA_NEOVIM/share XDG_CACHE_HOME=$FACEIRA_NEOVIM XDG_CONFIG_HOME=$FACEIRA_NEOVIM nvim'