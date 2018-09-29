#!/usr/bin/env bash

echo "Installing developer packages"

sudo pacman -Sy --noconfirm 
	ebtables \
	libvirt \
	qemu-headless 

yay -Sy --noconfirm \
	chromium \
	dnsmasq \
       	docker \
	docker-machine-driver-kvm2 \
	google-cloud-sdk \
	kubectl-bin \
       	minikube \
	pavucontrol \
	pass \
	pwgen \
	python-pipsi \
	siege \
	ssss \
	terraform \
	terragrunt-bin \
	tflint \
	visual-studio-code-bin

pipsi install ansible          

# TODO:
# bluetooth/pulseaudio
