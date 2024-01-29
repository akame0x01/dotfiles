#!/bin/bash
# xrandr - resize screen
# feh - set wallpaper
# wal - set color scheme
# picom - compositor
# setxkbmap - keyboard layout

# Hardcoded
xrandr --output Virtual1 --mode 1360x768 --refresh 60
feh --bg-scale ~/pics/wallpapers/dark_anm08.png
wal --theme base16-atelier-cave
picom -b &
setxkbmap us

# Uncoment these lines if you want to load a aleatory wallpaper each time you boot
#wall=$(find ~/pics/wallpapers -type f -name "*.jpg" -o -name "*.jpg" | shuf -n 1)
#feh --bg-scale $wall
#wal -c
#wal -i $wall
