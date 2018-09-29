#!/usr/bin/env bash

echo "Installing developer packages"

yay -Sy --noconfirm \
	chromium \
       	docker \
	kubectl-bin
       	minikube \
	pavucontrol \
	python-pipsi \
	siege \
	terraform \
	terragrunt-bin \
	tflint \
	visual-studio-code-bin

# TODO:
# bluetooth/pulseaudio

### Disable beep/bell
sudo rmmod pcspkr
echo "blacklist pcspkr" | sudo tee /etc/modprobe.d/nobeep.conf



