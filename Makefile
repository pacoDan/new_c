crear_c: main.o
	cc main.o -o main
main.o: main.c
	cc -c main.c -o main.o
