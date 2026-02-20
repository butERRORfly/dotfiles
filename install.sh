#!/bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# setup neovim.
mkdir -p ~/.config/nvim
ln -sf "$DOTFILES_DIR/.config/nvim" ~/.config/nvim

# setup tmux.
mkdir -p ~/.config/tmux
ln -sf "$DOTFILES_DIR/.config/tmux" ~/.config/tmux

# success.
echo "Dotfiles successfully installed."
