FROM node:10.15-alpine

MAINTAINER nimalan.m

COPY . /home/node/app

WORKDIR /home/node/app

RUN yarn install

ENTRYPOINT ["yarn", "start"]