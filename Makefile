CC=gcc
CFLAGS= -g -Wall

default: libdoge

libdoge:
	$(CC) -c libdoge.c $(CFLAGS) -o libdoge.o
	
test: doge

doge: 
	$(CC) doge.c libdoge.o $(CFLAGS) -o doge
