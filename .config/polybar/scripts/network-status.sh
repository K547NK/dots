#!/bin/sh
wifi = $(ifconfig wlan0 | grep 'UP' | sed "/UP/ d" |echo '直')
#echo' 睊' |
echo $wifi    
