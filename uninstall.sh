#! /bin/bash

stow -D --target=~/ zsh

if [[ -e ~/.zshrc.bak ]]; then
    mv ~/.zshrc ~/.zshrc.bak
fi
