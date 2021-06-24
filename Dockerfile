FROM node:latest

COPY . /app

WORKDIR /app

ENTRYPOINT ["ls"]

EXPOSE 3000