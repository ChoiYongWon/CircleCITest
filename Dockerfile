FROM node:latest

COPY ./dist /app/dist

COPY ./package.json /app
COPY ./yarn.lock /app

WORKDIR /app

RUN npm i -g @nestjs/cli

RUN yarn

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000