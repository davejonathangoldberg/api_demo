#!/bin/bash
echo Step 1: npm fark
cd /Users/davegoldberg/Dropbox/development/api-output/davegoldberg_profile/
#ls -l >> output.txt 2>&1
npm install >> output.txt 2>&1
echo Finished Step 1
echo Step 2: Launch App
# node server >> output.txt 2>&1