#!/bin/sh

echo "CPU Temp:"
echo "========="
zone0=$(cat /sys/devices/virtual/thermal/thermal_zone0/temp)
zone1=$(cat /sys/devices/virtual/thermal/thermal_zone1/temp)
echo "- Zone 0 : $zone0°"
echo "- Zone 1 : $zone1°"



freq0=$(cat /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq)
freq1=$(cat /sys/devices/system/cpu/cpu1/cpufreq/cpuinfo_cur_freq)
freq2=$(cat /sys/devices/system/cpu/cpu2/cpufreq/cpuinfo_cur_freq)
freq3=$(cat /sys/devices/system/cpu/cpu3/cpufreq/cpuinfo_cur_freq)

echo "CPU Freq:"
echo "========="
echo " - CPU0 : $freq0"
echo " - CPU1 : $freq1"
echo " - CPU2 : $freq2"
echo " - CPU3 : $freq3"
