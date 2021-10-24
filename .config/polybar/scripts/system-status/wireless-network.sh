#!/bin/sh

status=$(ifconfig wlan0 | grep ssid | cut -c -25 | cut -c 7-)

echo -n $status
