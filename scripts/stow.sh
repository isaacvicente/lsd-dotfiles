#!/usr/bin/env bash

if command -v stow &> /dev/null
then
    stow --target=$HOME --dotfiles vim
    stow --target=$HOME --dotfiles tmux
else
    echo "Stow is not installed."
fi
