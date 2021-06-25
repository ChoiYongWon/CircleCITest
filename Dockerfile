FROM node:latest

COPY . /app

WORKDIR /app

CMD ls

RUN npm i -g @nestjs/cli

RUN yarn

ENTRYPOINT ["yarn","run","start:prod"]

EXPOSE 3000