#!/bin/bash
# Installation des prérequis sur un Raspberry Pi vierge
sudo apt update && sudo apt upgrade -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
sudo apt install docker-compose-plugin -y
echo "Redémarre la Pi pour appliquer les droits Docker !"