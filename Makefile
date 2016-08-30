TAG := golang-glide-gitsemver

build:
	docker pull rest4hub/golang-glide; \
	docker build -t ${TAG} .

run:    
	docker run --rm -it ${TAG}

.PHONY: build
