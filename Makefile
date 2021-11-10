GCC = -gcc
CFlags = -c

hola: holamundo.o
	$(GCC) -o hola holamundo.o

holamundo.o: holamundo.c
	$(GCC) $(CFlags) holamundo.c

.PHONY: clean
clean:
	rm -f *.o hola
