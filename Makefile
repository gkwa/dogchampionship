run:
	gofumpt -w main.go
	go mod tidy
	go build .
