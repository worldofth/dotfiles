#! /bin/bash

if [[ ! -e ~/.zshrc.bak && -e ~/.zshrc ]]; then
    mv ~/.zshrc ~/.zshrc.bak
fi

stow --target=/home/tom/ zsh
