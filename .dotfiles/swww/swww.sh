#start swww
WALLPAPERS_DIR=~/Wallpapers/current
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)
swww-daemon &
sleep 1.0 &
swww restore || swww img "$WALLPAPER"

