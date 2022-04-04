#!/bin/sh
home=$(cat ~/.fehbg | cut -c 31- | sed "s/'/ /") # Get the wallpaper info
wal -i ${home} -n                                # Set wallpaper
