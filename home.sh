#!/bin/bash
# Switch Display Configurations for home on xfce
# 10-9-2017
xrandr --output HDMI-1 --primary
xrandr --output HDMI-1 -s 1920x1080
xrandr --output eDP-1 -s 1920x1080
xrandr --output eDP-1 --right-of HDMI-1
