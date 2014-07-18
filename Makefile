all:
	gcc -g -W -Wall -O2 -lncurses -o e e.c
clean:
	rm e
