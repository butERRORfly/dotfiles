#!/bin/bash

# setup neovim.
mkdir -p ~/.config/nvim
ln -sf "$PWD/.config/nvim" ~/.config/nvim

# setup tmux.
mkdir -p ~/.config/tmux
ln -sf "$PWD/.config/tmux" ~/.config/tmux

# success.
echo "dotfiles successfully installed."
