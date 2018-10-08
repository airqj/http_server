all:
	gcc server.c -o server -Wall -lhttp_parser -g

clean:
	rm server
