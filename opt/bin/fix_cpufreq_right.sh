#!/bin/sh

echo "Fixing CPU freq access"

chmod 666 /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq
chmod 666 /sys/devices/system/cpu/cpu1/cpufreq/cpuinfo_cur_freq 
chmod 666 /sys/devices/system/cpu/cpu2/cpufreq/cpuinfo_cur_freq 
chmod 666 /sys/devices/system/cpu/cpu3/cpufreq/cpuinfo_cur_freq 
 
