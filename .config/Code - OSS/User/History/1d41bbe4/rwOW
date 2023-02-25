#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Window Manager
qtile

# Composer
picom &

# Network
nm-applet &

# Keyboard Layout
setxkbmap es &

#Bloq Num
numlockx on

# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &

# Wallpaper
#feh --bg-scale Escritorio/Wallpapers/casa-noche-azul.jpg &
feh --bg-scale Escritorio/Wallpapers/Galaxia.jpg &

#Wallpaper gif
#back4.sh auto /home/miguel/Escritorio/Wallpapers/Japo_Lluvia.gif &
#back4.sh 0.05 /home/miguel/Escritorio/Wallpapers/Pizza_Shop.gif &
#back4.sh 0.06  /home/miguel/Escritorio/Wallpapers/Shop_Lofi.gif &