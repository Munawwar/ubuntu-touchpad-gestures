#!/bin/bash

# If 'current' switch between windows of current application
# else switch application.
if [ $1 = 'current' ]; then
        # Press Alt + `
        xdotool keydown alt key 0x60
        sleep 0.1

        # Press ` again
        xdotool key 0x60
else
        # Press Alt + Tab
        xdotool keydown alt key 0xff09 key 0xff09
        sleep 0.1

        # Press Tab again
        xdotool key 0xff09
fi
sleep 0.1

# Relese Alt
xdotool keyup alt

