EXE=main
CC=gcc
SRCS=$(wildcard *.c) #如果看不懂，自行google
OBJS=$(SRCS:.c=.o)
CFLAGS=-g

$(EXE): $(OBJS)
	$(CC) $^ -o $@

.depend: $(SRCS)
	@$(CC) -MM $(SRCS) > .depend;\
	echo "	@echo test" >> .depend
	
include .depend
#include non-exit-file



.PHONY: clean	
clean:
	rm $(EXE) $(OBJS) .depend -f