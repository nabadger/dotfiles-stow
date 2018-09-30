#!/usr/bin/env bash

printf "Configuring dotfile symlinks"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
if [[ ! ${XDG_CONFIG_HOME+x} ]]; then XDG_CONFIG_HOME="$HOME/.config"; fi
mkdir -p $XDG_CONFIG_HOME/{i3,i3status,compton,ranger}


## Core
ln -sf $DIR/Xresources $HOME/.Xresources
ln -sf $DIR/git/gitignore_global $HOME/.gitignore_global
ln -sf $DIR/git/gitconfig $HOME/.gitconfig
ln -sf $DIR/config/ranger_rc.conf $XDG_CONFIG_HOME/ranger/rc.conf
ln -sf $DIR/config/chrome-flags.conf $XDG_CONFIG_HOME/chrome-flags.conf
ln -sf $DIR/config/chrome-flags.conf $XDG_CONFIG_HOME/chromium-flags.conf

## i3wm
ln -sf $DIR/i3/compton.conf $XDG_CONFIG_HOME/compton/compton.conf
ln -sf $DIR/i3/config $XDG_CONFIG_HOME/i3/config
ln -sf $DIR/i3status/config $XDG_CONFIG_HOME/i3status/config

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

## Setup screenlayout
mkdir -p $HOME/.screenlayout
ln -sf $DIR/screenlayout/dual-monitor.sh $HOME/.screenlayout/dual-monitor.sh
ln -sf $DIR/screenlayout/laptop-only.sh $HOME/.screenlayout/laptop-only.sh

## Setup gnupg
ln -sf $DIR/gnupg/gpg-agent.conf $HOME/.gnupg/gpg-agent.conf
ln -sf $DIR/gnupg/scdaemon.conf $HOME/.gnupg/scdaemon.conf

## Setup wallpapers
mkdir -p $HOME/Pictures/wallpapers && cp ./wallpapers/* $HOME/Pictures/wallpapers

