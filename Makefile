CC = gcc
PROG_NAME ?= hello

$(PROG_NAME): hello.c
	$(CC) -o $(PROG_NAME) hello.c

.PHONY: clean

clean:
	rm -f hello
