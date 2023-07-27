BIN	= new_c.exe
OBJ	= main.o
CC	= gcc
$(BIN): $(OBJ)
	cc main.o -o $(BIN)
$(OBJ): main.c
	cc -c main.c -o main.o
clean:
	rm $(BIN) $(OBJ)
