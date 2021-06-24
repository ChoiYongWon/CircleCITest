FROM node:latest

COPY . /app

WORKDIR /app

ENTRYPOINT ["ls -a"]

EXPOSE 3000