#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install -y flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt install -y gnome-software

sudo apt install -y gnome-software-plugin-flatpak

sudo reboot
