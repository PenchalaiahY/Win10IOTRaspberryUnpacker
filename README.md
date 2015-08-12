Windows 10 IOT Raspberry Pi unpacker
====================================

Usecase: Might want to flash Win10 but don't want to install Windows.

Also: **THIS IS UNTESTED RIGHT NOW, I DON'T HAVE AN SD CARD AVAILABLE**
However, the result looks promising:

    file w10.img 
    w10.img: DOS/MBR boot sector; partition 1 : ID=0xc, active, start-CHS (0x0,0,0), end-CHS (0x0,0,0), startsector 4096, 131072 sectors; partition 2 : ID=0x7, start-CHS (0x0,0,0), end-CHS (0x0,0,0), startsector 147456, 8757248 sectors; partition 3 : ID=0xc, start-CHS (0x0,0,0), end-CHS (0x0,0,0), startsector 8904704, 1228800 sectors; partition 4 : ID=0x5, start-CHS (0x0,0,0), end-CHS (0x0,0,0), startsector 10133504, 4965888 sectors


Simple bash script to unpack Microsoft's Windows 10 Image for the Raspberry Pi

You need:

- 7 zip.
- Python 3 (or two, if you change the script's call from .py3 to .py


Usage

    ./unpack.sh IOT\ Core\ RPi.ISO win10.img

Get the ISO from MS [here](https://ms-iot.github.io/content/en-US/win10/SetupRPI.htm) or try this donwload link, no idea if they change it from time to time http://go.microsoft.com/fwlink/?LinkId=616847

