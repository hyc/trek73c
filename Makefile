
#CFLAGS=-g
CC=gcc
CFLAGS=$(OPT) -m68020 -m68881 #-fstrength-reduce -fcombine-regs
LIBS=-lpml020 -lncurses #-ltermcap

trekx:	trekx.o
	$(CC) $(OPT) -o trekx trekx.o $(LIBS)
