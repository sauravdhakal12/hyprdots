swayidle -w \
  timeout 180 'swaylock -f' \
  timeout 240 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on' \
  timeout 300 'systemctl suspend' \
  before-sleep 'swaylock -f'
