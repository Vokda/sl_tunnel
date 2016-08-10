# sl_tunnel
This script runs a train (sl) from the right screen to the left screen. Assumes you have two screens. 

The script requires the following programs
- sl
- i3wm
- dmenu
- xdotool

How to run:
1. Open a terminal on your right screen.
2. Run script in terminal. You will have to close the terminal on the left screen if you want to rerun it. 

TODO:
- Not very portable at the moment. Assumes you use i3wm, dmenu and two screen with a resolution of 1920x1080.
- After finishing running the script the terminal which started the script may require a reset of the terminal for it to function properly. `$ stty sane` is recommended.
- Only works with two screens (or at least not tested with just one screen).
- Cannot give sl any arguments to make things more interesting.
- dmenu should not be necessary, but makes things easier.
- Does not close down the terminal opened by the script after it is done. 
