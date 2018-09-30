#!/usr/bin/env bash

echo "Installing packages"

sudo pacman -Sy --noconfirm \
	ebtables \
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
	flameshot \
	kubectl-bin \
       	minikube \
	pass \
	pavucontrol \
	pcsclite \
	powerline-fonts-git \
	pwgen \
	python-pipsi \
	siege \
	ranger \
	ssss \
	terraform \
	terragrunt-bin \
	tflint \
	ttf-fira-code ttf-symbola \
	urxvt-resize-font-git \
	virt-manager \
	visual-studio-code-bin


pipsi install ansible          
