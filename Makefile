CC=gcc
CFLAGS=-I. -O3

all: vietstripper

vietstripper: vietstripper.c
	$(CC) $(CFLAGS) -o vietstripper vietstripper.c

.PHONY: clean

clean:
	rm vietstripper
