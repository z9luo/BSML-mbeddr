CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_exec=testhello.o
OBJ_exec=$(patsubst %,$(ODIR)/%,$(_OBJ_exec))


all: removeStuffFromLibraries clean exec 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean exec
exec: $(OBJ_exec)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
