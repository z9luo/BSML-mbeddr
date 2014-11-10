CC=gcc
CFLAGS=-std=c99 -I/usr/local/Cellar/glib/2.40.0_1/include/glib-2.0 -I/usr/local/Cellar/glib/2.40.0_1/lib/glib-2.0/include -I/usr/local/opt/gettext/include
ODIR=./bin
_OBJ_test=test.o SM_Header.o
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
