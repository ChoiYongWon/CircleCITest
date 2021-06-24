FROM node:latest

COPY . /app

WORKDIR /app

ENTRYPOINT ["ls ./dist"]

EXPOSE 3000