CC=gcc
CFLAGS=-g -std=c99 `pkg-config --cflags glib-2.0`
ODIR=./bin
_OBJ_test3=test3.o
OBJ_test3=$(patsubst %,$(ODIR)/%,$(_OBJ_test3))


all: removeStuffFromLibraries clean test3 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean test3
test3: $(OBJ_test3)
	$(CC) $(CFLAGS) -o $@ $^  `pkg-config --libs glib-2.0`  
clean: 
	rm -rf $(ODIR) 
