# sl_tunnel
This script runs a train (sl) from the right screen to the left screen. Assumes you have two screens. 

The script requires the following programs:

- sl
- i3wm (could possibly work with other tiling wm's)
- dmenu
- xdotool

How to run:

1. Open a terminal on your right screen.
2. Run script in terminal. 
3. To repeat simply run the script again after the script has terminated. 

Info:

- Not very portable at the moment. Assumes you use i3wm, dmenu and two screens with a resolution of 1920x1080. Times set in the script are based on this resolution.
- The script automatically runs `stty sane` to ensure a working terminal after script termination.

TODO:

- Enable sl to receive arguments.
- dmenu should not be necessary for running the program.
- i3wm should not be needed either, but a tiling wm makes things easier.
