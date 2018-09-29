#!/usr/bin/env bash

echo "Installing developer packages"

yay -Sy --noconfirm \
	chromium \
       	docker \
	google-cloud-sdk \
	kubectl-bin \
       	minikube \
	pavucontrol \
	python-pipsi \
	siege \
	terraform \
	terragrunt-bin \
	tflint \
	visual-studio-code-bin

pipsi install ansible          

# TODO:
# bluetooth/pulseaudio
