file0.o: file0.c
	gcc -c file0.c -o file0.o

file.o: file.c
	gcc -c file.c -o file.o

file2.o: file2.c
	gcc -c file2.c -o file2.o

out: file.o file2.o file0.o
	gcc -o out file.o file2.o
