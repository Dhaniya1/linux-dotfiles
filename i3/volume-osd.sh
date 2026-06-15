#!/bin/bash

# Get current volume
VOL=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}' | sed 's/%//')

# Create a volume bar
BAR=$(seq -s "█" $((VOL/5)) | tr -d '[:digit:]')

# Send notification
dunstify -r 9993 -u low -t 1200 "Volume: $VOL%" "$BAR"


