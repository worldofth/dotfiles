#! /bin/bash

if [[ -e ~/.zshrc.bak ]]; then
    echo ".zshrc.bak already exists"
else
    mv ~/.zshrc ~/.zshrc.bak
fi

stow --target=~/ zsh