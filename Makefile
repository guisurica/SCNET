main.c: src/main.o
	gcc src/main.o -o src/main

main.o: src/main.c
	gcc -c src/main.c -o src/main.o

clean:
	rm -f src/*.o

.PHONY: all clean