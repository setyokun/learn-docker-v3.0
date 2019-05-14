FROM node:8.16.0-alpine

COPY . /crud-express

WORKDIR /crud-express

RUN npm install

CMD ["node", "index"]

