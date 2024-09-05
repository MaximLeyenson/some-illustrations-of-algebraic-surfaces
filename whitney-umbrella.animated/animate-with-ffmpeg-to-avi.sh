#!/bin/bash
# following ffmpeg's man page

ffmpeg -f image2 -pattern_type glob -framerate 30 -i '*.jpg' animated.avi
