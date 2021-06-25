FROM node:latest

COPY ./dist /app

COPY ./package.json /app

WORKDIR /app

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000