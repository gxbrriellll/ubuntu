#!/bin/bash

flatpak install -y flathub com.brave.Browser com.discordapp.Discord com.valvesoftware.Steam xyz.xclicker.xclicker org.audacityteam.Audacity org.kde.kid3 com.stremio.Stremio org.vinegarhq.Sober

flatpak override --user \
  --filesystem=xdg-run/app/com.discordapp.Discord:create \
  --filesystem=xdg-run/discord-ipc-0 \
  org.vinegarhq.Sober
