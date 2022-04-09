#! /bin/bash

if [[ -e ~/.zshrc.bak ]]
    echo ".zshrc.bak already exists"
else
    mv ~/.zshrc ~/.zshrc.bak
fi

stow --target=~/ zsh