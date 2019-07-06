FROM python:3.7.3-alpine3.10

# python-dev
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories && apk update
RUN apk add g++ python3-dev

RUN pip3 install pandas==0.24.2

