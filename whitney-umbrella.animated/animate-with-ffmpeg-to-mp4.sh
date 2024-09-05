#!/bin/bash

# somehow gives my better quality than animating to avi

for f in ./*.jpg; 
do 
   echo "file '$f'" >> mylist.txt; 
done

head mylist.txt

echo " [running ffmpeg... ] "
ffmpeg -f concat -safe 0 -i mylist.txt -c copy  animated.mp4
