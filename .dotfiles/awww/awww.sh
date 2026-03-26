#start awww
WALLPAPERS_DIR=~/Wallpapers/current
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)
awww-daemon &
sleep 1.0 &
awww restore || awww img "$WALLPAPER"

