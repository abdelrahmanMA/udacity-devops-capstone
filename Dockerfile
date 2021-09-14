FROM node:14.17.4-alpine

WORKDIR /app

COPY ./package.json .
COPY ./package-lock.json .

ARG NODE_ENV
RUN npm install

COPY . .

EXPOSE 3000

CMD npm start