ID3=/home/sasl/shared/main3/env/tools
CC=g++
LDLIBS=-lz
CLIBS=
CFLAGS=-Wall -o 

*.cpp:id3lib

id3v2:*.cpp
	gcc -c *.cpp



install:
	cd 
	cd ./TP_solo
	mkdir bin	
	cp $(exe) 3674353@pc4083:~/TP_solo/bin/
	nroff -man ../id3v2.1 > 3674353@pc4083:~/TP_solo/man/man1/id3v2
distclean:
	rm id3v2 id3v2.1


clean:
	rm -rf *.o
