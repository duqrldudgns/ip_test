all : ip_test

ip_test : main.o
	g++ -o ip_test main.o

clean : 
	rm -rf main.o
