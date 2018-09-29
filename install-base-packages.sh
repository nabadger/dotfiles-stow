#!/usr/bin/env bash

echo "Installing environment/theme/zsh"

sudo pacman -Sy --noconfirm \
	i3blocks \
	rofi \
	sysstat \
	the_silver_searcher \
	xtitle \
	zsh \
       	yay

yay -Sy --noconfirm \
	powerline-fonts-git \
	ttf-fira-code ttf-symbola
