#!/bin/bash

# Block middle click paste
# xmousepasteblock &

# Delayed startups
sleep 10

megasync &
telegram-desktop &
flatpak run com.discordapp.Discord &
mimic3-server &
