#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ]; then
        echo "Usage: $0 input.iso output.img"
        exit
fi
7z -otmp x "$1"
7z -otmp x tmp/Windows_10_IoT_Core_RPi2.msi
python ffu2img/ffu2img.py3 tmp/File_WindowsIoTRpi2Flash.ffu "$2"
rm -r tmp/
