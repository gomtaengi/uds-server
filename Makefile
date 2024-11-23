CC=gcc
LDFLAGS=-ldl
all: uds-server

uds-userver: uds-server.o
	$(CC) -o uds-server uds-server.c

clean:
	rm -f uds-server *.o
