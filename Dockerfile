FROM node:14.17.4-alpine

WORKDIR /app

COPY ./src/package.json .
COPY ./src/package-lock.json .

asda
RUN npm install

COPY . .

EXPOSE 3000

CMD npm start