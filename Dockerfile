FROM node:latest

COPY . /app

WORKDIR /app

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000