CC = gcc
CFLAGS = -Wall -Wextra

hello_world: hello_world.c
	$(CC) $(CFLAGS) -o hello_world hello_world.c

.PHONY: clean
clean:
	rm -f hello_world
