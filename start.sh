#!/bin/bash

# Path to the boot executable
# It's a variable rather than just "eww" because the later didn't work
# Possibly has something to do with eww not being in path if the script runs too early on boot.
EWW_EXECUTABLE="/home/xlhinares/Programs/EWW/eww/target/release/eww"

# Since I use the script on boot
# Give some time to the PC to start
sleep 15

# Runs the info fetching scripts so that eww doesn't display outdated info
bash /home/xlhinares/.config/eww/scripts/date_info --getdata
bash /home/xlhinares/.config/eww/scripts/weather_info --getdata

# Start the eww daemon if it's not already running
if pgrep -x "eww" > /dev/null; then
    $EWW_EXECUTABLE kill &
    sleep 5  # Wait a moment for the daemon to start
fi

# Open widgets
$EWW_EXECUTABLE daemon
$EWW_EXECUTABLE open interface
$EWW_EXECUTABLE open powerbuttons
