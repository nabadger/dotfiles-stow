#!/usr/bin/env bash

echo "Installing packages"

sudo pacman -Sy --noconfirm \
	ebtables \
	i3blocks \
	libvirt \
	qemu-headless \
	rofi \
	sysstat \
	the_silver_searcher \
	xtitle \
       	yay \
	zsh

yay -Sy --noconfirm \
	chromium \
	ccid \
	dnsmasq \
       	docker \
	docker-machine-driver-kvm2 \
	google-cloud-sdk \
	kubectl-bin \
       	minikube \
	pass \
	pavucontrol \
	pcsclite \
	powerline-fonts-git \
	pwgen \
	python-pipsi \
	siege \
	ssss \
	terraform \
	terragrunt-bin \
	tflint \
	ttf-fira-code ttf-symbola \
	urxvt-resize-font-git \
	visual-studio-code-bin


pipsi install ansible          
