#! /bin/bash

if [[ -e ~/.zshrc.bak ]]; then
    echo ".zshrc.bak already exists"
elif [[ -e ~/.zshrc ]]; then
    mv ~/.zshrc ~/.zshrc.bak
fi

stow --target=/home/tom/ ./zsh
