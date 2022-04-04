#!/bin/sh
POWER=$(apm -l)
echo -n B: $POWER%
