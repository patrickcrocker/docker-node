FROM node:7.10-alpine

RUN apk add --no-cache bash

RUN npm install -g gulp jshint bower
