xsetroot -cursor_name left_ptr
xbindkeys
dropboxd &
xrandr --output DVI-D-0 --auto --output HDMI-0 --auto --left-of DVI-D-0
setxkbmap -option caps:escape &
feh --bg-fill ~/img/wallpaper/gray.png &
xdotool movemouse 1679 1049
exec i3
