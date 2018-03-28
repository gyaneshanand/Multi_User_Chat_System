all: multi_client multi_server
multi_client: multi_client.c
	gcc -o client  multi_client.c
multi_server: multi_server.c 
	gcc  -o server multi_server.c




