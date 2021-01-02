.PHONY: usage

tag=buildvoc/annif:latest

usage:
	@echo Usage
	@echo
	@echo make build - build and tag
	@echo make run - execute our build

build:
	docker build -t $(tag) .

run:
	docker run --name buildvoc-annif --rm -ti $(tag)

