#!/usr/bin/env bash

printf "Configuring dotfile symlinks"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
if [[ ! ${XDG_CONFIG_HOME+x} ]]; then XDG_CONFIG_HOME="$HOME/.config"; fi
mkdir -p $XDG_CONFIG_HOME/{i3,compton,gtk-3.0,ranger}


## Core
ln -sf $DIR/Xresources $HOME/.Xresources
ln -sf $DIR/git/gitignore_global $HOME/.gitignore_global
ln -sf $DIR/git/gitconfig $HOME/.gitconfig
ln -sf $DIR/config/ranger_rc.conf $XDG_CONFIG_HOME/ranger/rc.conf
ln -sf $DIR/config/chrome-flags.conf $XDG_CONFIG_HOME/chrome-flags.conf
ln -sf $DIR/config/chromium-flags.conf $XDG_CONFIG_HOME/chromium-flags.conf

## i3wm
ln -sf $DIR/i3/compton.conf $XDG_CONFIG_HOME/compton/compton.conf
ln -sf $DIR/i3/config $XDG_CONFIG_HOME/i3/config
ln -sf $DIR/i3/i3blocks.conf $XDG_CONFIG_HOME/i3/i3blocks.conf

## THEMING
# ln -sf $DIR/gtk/gtk3.css $XDG_CONFIG_HOME/gtk-3.0/gtk.css
# ln -sf $DIR/gtk/gtkrc-2.0 $HOME/.gtkrc-2.0


## Shell/ZSH
ln -sf $DIR/profile $HOME/.profile
ln -sf $DIR/zprezto/runcoms/zprofile $HOME/.zprofile
ln -sf $DIR/zprezto/runcoms/zshrc $HOME/.zshrc
ln -sf $DIR/zprezto/runcoms/zlogin $HOME/.zlogin
ln -sf $DIR/zprezto/runcoms/zlogout $HOME/.zlogout
ln -sf $DIR/zprezto/runcoms/zshenv $HOME/.zshenv
ln -sf $DIR/zprezto/runcoms/zpreztorc $HOME/.zpreztorc

## Setup wallpapers
mkdir -p $HOME/Pictures/wallpapers && cp ./wallpapers/* $HOME/Pictures/wallpapers

