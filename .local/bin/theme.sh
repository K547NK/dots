#!/bin/sh
home=$(cat ~/.fehbg | cut -c 31- | sed "s/'/ /")
wal -i ${home} -n
