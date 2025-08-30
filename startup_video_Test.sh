#!/bin/bash

# ensures video goes to display
export DISPLAY=:0

# Startup up video location
VIDEO="/home/tristanjrogers/Videos/StartupTest.mp4"

# Plays the video
mpv --fs -quiet --really-quiet --keep-open=no "$VIDEO"
