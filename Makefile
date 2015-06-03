CFLAGS=-Wall

COMPILED=$(wildcard ex[0-9][0-9])

clean: $(COMPILED) 
	rm -f $^
