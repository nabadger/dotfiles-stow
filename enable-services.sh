#!/usr/bin/env bash

echo "Install and enable services"

sudo systemctl enable libvirtd.service
sudo systemctl enable virtlogd.service
sudo systemctl enable docker

sudo systemctl enable libvirtd.service --now
sudo systemctl enable virtlogd.service --now
sudo systemctl enable docker --now

sudo virsh net-start default
sudo virsh net-autostart default
