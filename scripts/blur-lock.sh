#!/usr/bin/env bash

PICTURE=/tmp/lock-screen.png
SCREENSHOT="scrot $PICTURE"

BLUR="160x90"

$SCREENSHOT
convert $PICTURE -blur $BLUR $PICTURE
i3lock -i $PICTURE
rm $PICTURE
