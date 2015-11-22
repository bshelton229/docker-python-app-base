NAME = bshelton229/python-app-base
VERSION = latest

all: build

build:
	docker build -t $(NAME):$(VERSION) --rm --pull=true image

shell:
	docker run -ti --rm $(NAME):$(VERSION) /bin/bash
