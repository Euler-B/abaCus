# Compilador para C
CC = gcc

# Ejecutable
TARGET = main

# Flags del compilador -g: Activa el modo debug del compiler; -wall: Activa las alertas del compilador
CFLAGS = -g -Wall

# Recursos y codigo fuente
SRC = main.c src/Math.c 

# Comando ejecutable
all:
	$(CC) $(CFLAGS) $(SRC) -o ./Build/$(TARGET) && ./Build/$(TARGET)

clean:
	rm -rf ./Build/$(TARGET)

run:
	make all
	make clean