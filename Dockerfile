FROM node:latest

COPY . /app

WORKDIR /app

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

RUN npm i -g @nestjs/cli

RUN yarn 

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000