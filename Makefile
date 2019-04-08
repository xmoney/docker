# docker image for development
build:
	docker build -t xmoney01/golang .
	docker tag xmoney01/golang xmoney01/golang:latest

run:
	docker run -it --privileged xmoney01/golang:latest bash

push:
	docker push xmoney01/golang
	docker push xmoney01/golang:latest