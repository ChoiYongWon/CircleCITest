FROM node:latest

COPY . /app

WORKDIR /app

CMD ls
ENTRYPOINT ["yarn","run","start"]

EXPOSE 3000