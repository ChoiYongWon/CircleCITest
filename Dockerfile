FROM node:latest

COPY . /app

ENTRYPOINT ["npm","i","-g"<'yarn']
ENTRYPOINT ["yarn"]
ENTRYPOINT ["yarn","run","start"]

EXPOSE 3000