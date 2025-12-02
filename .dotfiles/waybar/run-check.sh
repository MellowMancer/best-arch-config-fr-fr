if pgrep $1 >/dev/null; then
  /usr/bin/killall "$1"
else
  $2
fi
