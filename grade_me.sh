#!/bin/bash
echo "Enter your exam score (0-100):"
read score
#logic check
if [ $score -ge 50 ]; then echo "Congratulations! You Passed."
else
echo "Sorry, you need to study more."
fi