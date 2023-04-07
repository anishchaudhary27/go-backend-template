build:
	go build -o bin/server .

dev:
	air .

start:
	go build -o bin/server .
	./bin/server