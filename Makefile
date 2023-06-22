CC=gcc
CFLAGS=-I.

all: msdos-decompile

msdos-decompile: msdos-decompile.c
	$(CC) -o msdos-decompile msdos-decompile.c

efi-compile:
  echo "Still working on it (repeatedly run \"git pull\" to follow up)"

clean:
	rm -f msdos-decompile msdosx64.efi
