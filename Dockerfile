FROM node:12.14.0

WORKDIR /app

COPY . /app/

RUN yarn install
