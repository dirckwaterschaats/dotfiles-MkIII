al-compositor --restart
pkill dunst
xrdb ~/.Xresources
start-polybar --reload
i3-msg restart

sleep 0.5
notify-send "Config loaded" "i3/atom.yaml"