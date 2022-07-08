#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar left &
polybar center &
polybar right &

echo "Polybar launched..."
