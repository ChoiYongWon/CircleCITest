FROM node:latest

COPY . /app

ENTRYPOINT ["yarn"]
ENTRYPOINT ["yarn","run","start"]

EXPOSE 3000