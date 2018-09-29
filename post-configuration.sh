#!/usr/bin/env bash

echo "Performing post configuration"

### Disable beep/bell
echo "blacklist pcspkr" | sudo tee /etc/modprobe.d/nobeep.conf
sudo rmmod pcspkr

### Setup wallpapers
mkdir -p $HOME/Pictures/wallpapers && cp ./wallpapers/* $HOME/Pictures/wallpapers

### Copy over any customized etc configuration
sudo cp etc/X11/xorg.conf.d/30-touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf
