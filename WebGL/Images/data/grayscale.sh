#!/bin/bash

#FILE="$1"
#convert "$FILE" -resize 525 out_"$FILE"

for f in *.png; do convert $f -colorspace gray gray_$f; done
