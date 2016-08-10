# sl_tunnel
This script runs a train (sl) from the right screen to the left screen. Assumes you have two screens. 

The script requires the following programs
- sl
- i3wm
- dmenu
- xdotool

It does so by simply running sl and wait for an appropriate amount of time before opening a new terminal and calling sl in that terminal.

TODO:
- Not very portable at the moment. Assumes you use i3wm and have two screen with a resolution of 1920x1080
- Only works with two screens (or at least not tested with just one screen).
- Cannot give sl any arguments to make things more interesting.
- dmenu should not be necessary, but makes things easier.
