FROM golang:alpine

LABEL maintainer="Ray McDermott <ray.mcdermott@vouch.io>"

RUN apk add --update --no-cache git bash

RUN go get -u github.com/linuxkit/linuxkit/src/cmd/linuxkit

CMD linuxkit