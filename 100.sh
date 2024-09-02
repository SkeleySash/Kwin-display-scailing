#!/bin/bash

current_scale=$(kscreen-doctor -o | grep "Scale:" | awk '{print $2}')

if [ "$current_scale" = "1" ]; then
    kscreen-doctor output.1.scale.1
    notify-send "Display Scaling" "Scaled to 100%"
else
    kscreen-doctor output.1.scale.1
    notify-send "Display Scaling" "Scaled to 100%"
fi
