FROM node:14-alpine

WORKDIR /src

RUN apk update && \
  npm install -g firebase-tools && \
  rm -rf /var/lib/apt/lists/*
