CC=gcc
CFLAGS=-I.

all: msdos-decompile

msdos-decompile: msdos-decompile.c
	$(CC) -o msdos-decompile msdos-decompile.c

efi-compile:
  echo "Still unsupported

clean:
	rm -f msdos-decompile msdosx64.efi
