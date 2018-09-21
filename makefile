abc.exe:main.o fact.o big3.o
	gcc -o abc.exe main.o fact.o big3.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big.c
	gcc -c big3.c
