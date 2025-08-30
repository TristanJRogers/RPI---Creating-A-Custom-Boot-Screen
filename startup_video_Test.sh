#!/bin/bash

# small wait to ensure the session is fully up


# Makes sure we can talk to the display
export DISPLAY=:0

# This is the startup up video location
VIDEO="/home/tristanjrogers/Videos/StartupTest.mp4"

# Plays the video
mpv --fs -quiet --really-quiet --keep-open=no "$VIDEO"
