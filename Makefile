bin/hello:
	go build -o bin/hello hello.go

clean:
	rm -f bin/hello
