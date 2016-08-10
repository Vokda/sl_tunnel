#!/bin/bash
#is meant to be used together with i3wm and dmenu
#required software: i3wm, dmenu, sl, xdotool
#train goes from right to left start it from the right most screen.

sl& 
xdotool mousemove_relative -- -2000 0 & xdotool key Super+d ; xdotool type i3-sensible-terminal ; xdotool key Return
sleep  5
xdotool type sl ; xdotool key Return
