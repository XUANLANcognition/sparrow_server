main : helper.o main.o
	gcc -c -g helper.c main.c
	gcc -o p helper.o main.o
clean :
	rm *.o