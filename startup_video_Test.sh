#!/bin/bash

# ensures video goes to display
export DISPLAY=:0

# Startup up video location
VIDEO="/home/tristanjrogers/Videos/StartupTest.mp4"

# Plays the video
# --fs for fullscreen
# --quiet to hide any text that mpv may output
# --really-quiet to ensure messsages and text are not shown during the video
# --keep-open=no to close the video as soon as it ends ensuring a clean transition to the desktop
mpv --fs -quiet --really-quiet --keep-open=no "$VIDEO"
