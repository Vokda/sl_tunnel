#!/bin/bash
#is meant to be used together with i3wm and dmenu
#required software: i3wm, dmenu, sl, xdotool
#train goes from right to left start it from the right most screen.

#large number to make sure mouse is moved to the other screen
DISTANCE=2000


sl&
sleep  4 #wait for train to arrive to other side of screen

#open a new terminal on the left screen
xdotool mousemove_relative -- -$DISTANCE 0 
xdotool key Super+d  #open dmenu
xdotool type i3-sensible-terminal  
xdotool key Return

#start new train on the left screen
sleep 1 #give the terminal some time to start otherwise xdotool will not work properbly
xdotool type sl
xdotool key Return

#close newly opened terminal and try (possibly poorly) to move mouse back to original position.
sleep 5 #if the other script tries to close the other terminal too early the goodbye message will not display! 
xdotool key Ctrl+d
xdotool mousemove_relative -- $DISTANCE 0 
#
stty sane
echo 'Thank you for letting the train pass through your computer! :)'
