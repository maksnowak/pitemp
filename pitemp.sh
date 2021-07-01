#!/bin/bash
cpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "CPU temp=$((cpu/1000))'C"
echo "GPU $(vcgencmd measure_temp)"
