#!/bin/bash

MY_BAT=BAT1

watch -n1 'cat /sys/class/power_supply/'$MY_BAT'/power_now | head -c 4 | sed "s/./&./2;s/$/ W/"'
