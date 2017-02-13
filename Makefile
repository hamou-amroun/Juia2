all:
	g++ -O2 -Wall -o exemple julia.cpp `pkg-config --cflags --libs opencv`
clean:
	rm -rf exemple
