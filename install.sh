#!/bin/bash

# Setup neovim.
mkdir -p ~/.config/nvim
ln -sf "$PWD/.config/nvim" ~/.config/nvim

# Setup tmux.
mkdir -p ~/.config/tmux
ln -sf "$PWD/.config/tmux" ~/.config/tmux

# Success.
echo "Dotfiles successfully installed."
