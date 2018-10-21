#!/usr/bin/env bash

echo "Installing packages"

sudo pacman -Sy --noconfirm \
	bluez \
	bluez-libs \
	bluez-utils \
	ebtables \
	libvirt \
	qemu-headless \
	rofi \
	sysstat \
	the_silver_searcher \
	ttf-dejavu
	ttf-font-icons \
	ttf-inconsolata \
	xtitle \
       	yay \
	zsh

yay -Sy --noconfirm \
	chromium \
	ccid \
	dnsmasq \
       	docker \
	docker-machine-driver-kvm2 \
	git-crypt \
	google-cloud-sdk \
	flameshot \
	#kubectl-bin \
        minikube \
	pass \
	pavucontrol \
	pcsclite \
	powerline-fonts-git \
	pwgen \
	pulseaudio-module-bluetooth \
	python-pipsi \
	siege \
	ranger \
	ssss \
	stress \
	terraform \
	terragrunt-bin \
	tflint \
	ttf-fira-code ttf-symbola \
	stow \
	urxvt-resize-font-git \
	virt-manager \
	visual-studio-code-bin \
	xclip


pipsi install ansible
