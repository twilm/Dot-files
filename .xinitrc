#!/bin/sh

~/.fehbg & --bg-fill 1649940675512.jpg

xmodmap -e "clear lock"
xmodmap -e "keycode 9 = Caps_Lock NoSymbol Caps_Lock"
xmodmap -e "keycode 66 = Escape NoSymbol Escape"

xscreensaver &
slstatus &
picom -b
exec dwm
xrandr --output DP-4 --mode 1920x1080  -r 179.98 &
xset r rate 150 50 &
