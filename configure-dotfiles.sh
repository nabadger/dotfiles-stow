#!/usr/bin/env bash

printf "Configuring dotfile symlinks"

stow -t ${HOME} config dmenu gnupg profile screenlayout xresources wallpapers oh-my-zsh zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

