#!/usr/bin/env zsh

# "▁", "▂", "▃", "▄", "▅", "▆", "▇", "█"

animation_frames=("▂▄▆" "▄▂▆" "▄▆▂" "▆▄▂" "▆▂▄")
while :; do
  for frame in "${animation_frames[@]}"; do
    player_status=$(playerctl status '{{player_status}}' 2>/dev/null)

    if [ "$player_status" = "Playing" ]; then
      echo "$frame"
    elif [ "$player_status" = "Paused" ]; then
      echo ""
    else
      echo ""
    fi
    sleep 0.1
  done
done
