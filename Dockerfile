FROM node:14

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

CMD node bin/lt.js --host https://ktun.nl/api --port $PORT