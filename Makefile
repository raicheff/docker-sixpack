name := raicheff/sixpack

all: build

build:
	docker build --tag $(name) $(shell pwd)

push:
	docker push $(name):latest
