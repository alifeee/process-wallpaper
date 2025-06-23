#!/bin/bash

echo "Creating wallpaper..."

top -bcn 1 -w512 > top.out
nice python3 generateWallpaper.py

echo ""
