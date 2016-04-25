#!/bin/bash
for i in `cat /Users/projetnumero9/ownCloud/Teka/youtube_list_todo.txt`
    do
    cd /Users/projetnumero9/Downloads
    /Users/projetnumero9/bin/youtube-dl -o "%(title)s.%(ext)s" -f best $i
    done
