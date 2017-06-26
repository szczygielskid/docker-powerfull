FROM docker:latest

RUN apk update && apk upgrade && \
    apk add --no-cache bash python python-dev py-pip build-base

RUN pip install docker-compose
