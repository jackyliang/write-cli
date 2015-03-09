#!/bin/bash

### Begin User Configs

# Please set your default editor and save path
alias EDITOR="DYLD_FORCE_FLAT_NAMESPACE=1 ~/Applications/MacVim.app/Contents/MacOS/Vim"
# Set the save path 
SAVE_PATH="$HOME/Desktop/Write/" 

### End User Configs

# Date used for the file name i.e. July_13_1993.txt
NOW_FILE=$(date +"%B_%d_%Y") 

# Date used within the entry i.e. July 13 1993 1:00 PM Sunday
NOW_STRING=$(date +"%B %e %Y %l:%M %p %A") 

# Append the date to the file so previous entries are not overridden 
echo "$NOW_STRING" >> "$SAVE_PATH$NOW_FILE.txt" 

# Open the text editor
EDITOR "$SAVE_PATH$NOW_FILE.txt"
