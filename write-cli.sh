#!/bin/bash

### Begin User Configs

# Please set your default editor and save path
alias EDITOR="DYLD_FORCE_FLAT_NAMESPACE=1 ~/Applications/MacVim.app/Contents/MacOS/Vim"
# Set the save path 
SAVE_PATH="$HOME/Desktop/Write/" 

### End User Configs

# Date used for the file name
NOW_FILE=$(date +"%B_%d_%Y") 

# Date used within the entry
NOW_STRING=$(date +"%B %d %Y %r") 

# Append the date to the file 
echo "$NOW_STRING" >> "$SAVE_PATH$NOW_FILE.txt" 

# Open the text editor
EDITOR "$SAVE_PATH$NOW_FILE.txt"
