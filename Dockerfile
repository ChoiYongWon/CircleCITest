FROM node:latest

COPY . /app

WORKDIR /app

ENTRYPOINT ["node ./dist/main.js"]

EXPOSE 3000