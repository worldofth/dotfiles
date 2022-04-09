#! /bin/bash

stow -D --target=~/ zsh

if [[ -e ~/.zshrc.bak ]]
    mv ~/.zshrc ~/.zshrc.bak   
fi
