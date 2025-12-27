#!/bin/bash
echo "Checking for safety file..."
if [ -f "safety.txt" ]; then echo "Safety file found. System is safe."
else 
echo "WARNING: Safety file missing! Creating it now..."
touch safety.txt
echo "File created successfully."
fi
