# README - example-go-hello-world

A simple "Hello World!" example in 'Go', with simple scripts to record the associated commands.

 ## Build Instructions

 1. There is a `go.mod` file already included in the repo but if you want to start from scratch, using only the source code, then initalize 'Go' build environment. 

 
```
$ go mod init example/hello
```
2. Compile the source.
```
$ go build src/helloworld.go
``` 

3. Execute the program.
```
$ cd src
$ go run .
```
or 
```
$ ./helloworld
```
