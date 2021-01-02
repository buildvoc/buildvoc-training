.PHONY: usage

name=buildvoc-training
tag=latest

usage:
	@echo Usage
	@echo
	@echo make build - build and tag
	@echo make run - execute our build

build:
	docker build -t $(name):$(tag) .

run:
	docker run --name $(name) --rm -ti $(name):$(tag)

