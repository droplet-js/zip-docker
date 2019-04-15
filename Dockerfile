FROM alpine:3.9.3

MAINTAINER v7lin <v7lin@qq.com>

RUN apk update; \
    apk add --no-cache zip; \
    rm -rf /var/cache/apk/*
