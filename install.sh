#! /bin/bash

if [[ -e ~/.zshrc.bak ]]; then
elif [[ -e ~/.zshrc ]]; then
    mv ~/.zshrc ~/.zshrc.bak
fi

stow --target=/home/tom/ ./zsh
