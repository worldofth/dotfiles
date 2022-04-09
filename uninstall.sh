#! /bin/bash

stow --delete --target=/home/tom/ zsh

if [[ -e ~/.zshrc.bak ]]; then
    mv ~/.zshrc.bak ~/.zshrc
fi
