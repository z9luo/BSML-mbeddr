CC=gcc
CFLAGS=-g -std=c99 `pkg-config --cflags glib-2.0`
ODIR=./bin
_OBJ_test=test.o
OBJ_test=$(patsubst %,$(ODIR)/%,$(_OBJ_test))


all: removeStuffFromLibraries clean test 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean test
test: $(OBJ_test)
	$(CC) $(CFLAGS) -o $@ $^  `pkg-config --libs glib-2.0`  
clean: 
	rm -rf $(ODIR) 
