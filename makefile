code: main.o factorial.o fibonacci.o reversenum.o
	gcc -o code main.o factorial.o fibonacci.o reversenum.o
main.o: main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
reversenum.o:reversenum.c
	gcc -c reversenum.c

clean:
	rm -rf *.o
