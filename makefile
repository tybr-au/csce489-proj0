all: *.c
	gcc -o run *.c

clean:
	$(RM) run