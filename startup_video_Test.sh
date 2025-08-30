#!/bin/bash

# Makes sure we can talk to the display
export DISPLAY=:0

# Startup up video location
VIDEO="/home/tristanjrogers/Videos/StartupTest.mp4"

# Plays the video
mpv --fs -quiet --really-quiet --keep-open=no "$VIDEO"
