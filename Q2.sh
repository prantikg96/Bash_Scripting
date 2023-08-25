#!/bin/bash
leap=$(date +"%Y")
echo "Taking year as $leap"

if [ $((leap % 400)) -eq 0 ]; then
    echo "Leap year"
elif [ $((leap % 100)) -eq 0 ]; then
    echo "Not a leap year"
elif [ $((leap % 4)) -eq 0 ]; then
    echo "Leap year"
else
    echo "Not a leap year"
fi
