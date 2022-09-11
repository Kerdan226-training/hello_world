run: hello_world.o
	cc -o run hello_world.o

clean:
	rm run hello_world.o