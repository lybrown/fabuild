# Fort Apocalypse Cross Assembly

## Instructions

- Get https://github.com/heyigor/FortApocalypse
- Copy files into same directory
- make all

## Notes

This build doesn't work properly.

sa2xasm converts the source files into XASM syntax.

sa2xasm also makes the following modifications in an attempt to cleanly build:

- Swap order of fort4.s and fort6.s so that DLIST doesn't cross 1K boundary.
- Set FNT2 equ *+8. CHSET is still not quite right.
- Disable CPU jam instructions upon failed checksum.
- Comment out some checksumming code to get proper code size to fit in cart ROM.
- Add PACTL initialization so joystick can be read.

fapack performs RLE packing on LEVEL.* data to feed the UNPACK function in
fort1.s. The packed data is too big compared to sizes demanded by code.

Also, the scan map (Navitron) was probably auto-generated from the map data but
I have not attempted to figure this out. I just carved out the relevant data
from the .CAR file on Atarionline.pl.

car.asm is a dissassebly of the cart on Atarionline.pl using dis with car.dop.
car.dop was derived from the labels file from xasm. It's clear that the cart's
code is reordered vs. the source published by Steve Hale.

## Links

- http://atariage.com/forums/topic/239792-fort-apocalypse-source-code-is-out/
- http://atarionline.pl/v01/index.php?ct=katalog&sub=F&tg=Fort%20Apocalypse#Fort%20Apocalypse
