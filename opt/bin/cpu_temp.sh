#!/bin/sh


# if we are reading from A20
if [ -d "/sys/devices/platform/a20-tp-hwmon/" ]; then
TEMP=$(cat /sys/devices/platform/a20-tp-hwmon/temp1_input)
TEMP=$(echo "scale=1;${TEMP}/1000" | bc)
fi


echo "CPU Temp : $TEMP°"
