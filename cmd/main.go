package main

import (
	"github.com/lucax88x/proxyzor/internal/server"
	"log"
)

func main() {
	if err := server.Run(); err != nil {
		log.Fatalf("could not start the server: %v", err)
	}
}
