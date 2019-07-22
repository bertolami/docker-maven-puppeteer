FROM golang:1.10-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git hugo
RUN go get -d github.com/gohugoio/hugo
RUN go get github.com/mindok/hugodeploy 
