## help: shows help
.PHONY: help
help:
	@echo 'Usage:'
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
	
## run: starts proxy-server
.PHONY: run
run:
	go run cmd/main.go
