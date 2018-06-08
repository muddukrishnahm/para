ABC: main.o big3.o reverse.o pallindrome.o
	gcc -o ABC main.o big3.o reverse.o pallindrome.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
reverse.o:reverse.c
	gcc -c reverse.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c

clean:
	rm -rf *.o
