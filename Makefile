simul: simul.c
	mpicc -Wall -o simul simul.c

aix: simul.c
	mpicc -DAIX -o simul simul.c

clean:
	rm -f simul simul.o
