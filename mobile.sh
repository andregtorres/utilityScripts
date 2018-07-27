#!/bin/bash
# Switch Display Configurations for mobile on xfce
# 10-9-2017
xrandr --output eDP-1 --primary
xrandr --output HDMI-1 -s 1920x1080
xrandr --output eDP-1 -s 1920x1080
xrandr --output HDMI-1 --same-as eDP-1
