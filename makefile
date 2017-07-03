fat_sim.out : main.o fat.o dir.o
	g++ -o fat_sim.out main.o fat.o dir.o

main.o : main.c main.h
	g++ -c main.c

fat.o : fat.c main.h
	g++ -c fat.c

dir.o : dir.c main.h
	g++ -c dir.c