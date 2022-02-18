#!/bin/sh

status=$(ifconfig wlan0 | grep ssid | awk '{print $2}')

echo -n $status
