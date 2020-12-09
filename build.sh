#!/bin/bash

# Win64
# CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build main.go 
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -o bin/ main.go 
# linux ubuntu centos
# CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build main.go 
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o bin/ main.go 
# MacOS
# CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build main.go 
CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o bin/ main.go 