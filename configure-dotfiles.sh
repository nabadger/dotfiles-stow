#!/usr/bin/env bash

printf "Configuring dotfile symlinks"

stow -t ${HOME} config dmenu gnupg profile screenlayout xresources zprezto wallpapers
