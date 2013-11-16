CC=gcc
CFLAGS= -g -Wall

default: libdoge

libdoge:
	$(CC) -Wall -fPIC -c libdoge.c
	$(CC) -shared -o libdoge.so.1.0 libdoge.o	

install:
	cp libdoge.h /usr/include/
	cp libdoge.so.1.0 /usr/lib/
	ln -s /usr/lib/libdoge.so.1.0 /usr/lib/libdoge.so

test: doge

doge: 
	$(CC) doge.c libdoge.o $(CFLAGS) -o doge
	
install-doge:
	cp doge /usr/bin/doge
