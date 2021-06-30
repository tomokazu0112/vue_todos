FROM node:14.17.1-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli
