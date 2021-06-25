FROM node:latest

COPY . /vidalog

WORKDIR /vidalog

RUN apt-get update && apt-get install

RUN npm i -g @nestjs/cli

RUN yarn 

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000