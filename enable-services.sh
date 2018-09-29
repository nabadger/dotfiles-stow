#!/usr/bin/env bash

echo "Install and enable services"

sudo systemctl enable libvirtd.service --now
sudo systemctl enable virtlogd.service --now
sudo systemctl enable docker --now
sudo systemctl enable pcscd.service --now

sudo virsh net-start default
sudo virsh net-autostart default
