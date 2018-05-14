#!/bin/sh

synclient VertEdgeScroll=1 TapButton1=1 TapButton2=1 TapButton3=1 & # Touchpad config
start-pulseaudio-x11 & # Pulseaudio config
setxkbmap br & # Layout teclado
compton -b & # Compton background
feh --bg-scale Downloads/25996.jpg & # Wallpaper
amixer -c 1 set Headphone playback 100% unmute & # Set volume
xbacklight -set 50% & # Ajuste de brilho

exec i3
