#!/bin/bash

cuesheet=$(find *.cue | head -n 1)
fullflac=$(find *.flac)

shnsplit -f "$cuesheet" -t track_%n -o flac "$fullflac"
