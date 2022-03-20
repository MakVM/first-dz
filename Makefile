main: main.o hellofunc.o hellomake.o
	g++ -o main main.o hellofunc.o hellomake.o

main.o: main.cpp hellofunc.c hellomake.h
	g++ -c main.cpp

hellofunc.o: hellofunc.c hellomake.h
	g++ -c hellofunc.c

clean: cleanobj cleanmain

cleanobj:
	rm *.o

cleanmain:
	rm main
