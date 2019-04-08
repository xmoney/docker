FROM golang:latest

## vim
RUN apt-get update \
  && apt-get install -y vim

# vim setting
COPY vimrc /root/.vimrc

RUN go get -u github.com/derekparker/delve/cmd/dlv

WORKDIR $GOPATH
