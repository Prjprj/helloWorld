compile: HelloWorld.c
	gcc -c HelloWorld.c

link: compile
	gcc -o HelloWorld.exe HelloWorld.o