
#CFLAGS=-g
CC=gcc
CFLAGS=$(OPT) #-m68020 -m68881 #-fstrength-reduce -fcombine-regs
LIBS=-lncurses -lm #-lpml020 #-ltermcap

trekx:	trekx.o
	$(CC) $(OPT) -o trekx trekx.o $(LIBS)
