#!/usr/bin/bash

killall -q waybar

waybar &
disown
