#!/usr/bin/bash
#inicia swww
WALLPAPERS_DIR=~/wallpapers
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)
swww img "$WALLPAPER"
