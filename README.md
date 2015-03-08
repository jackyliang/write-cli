# Write

### Introduction

Write allows you to create and edit journal entries directly from the command line using your favorite text editors like vim, Sublime Text, TextMate, and way more. Each entry is automatically
    named with today's date, so you can just focus on what's important, that is, write!

### Usage

    $ write

Just write. It's *embaressingly* simple.

### Installation

1. Clone it

    `git clone https://github.com/jackyliang/write-cli.git`
    
2. Open `write-cli.sh` and edit your default editor and save path

    `alias EDITOR="vi"`

    `SAVE_PATH="$HOME/Desktop/Entries"`

3. Optional but recommended aliasing in your `.profile`

    `alias write=". ~/write-cli/write-cli.sh"`
