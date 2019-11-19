FROM node:10.17.0-alpine

COPY app.js /myapplication/
COPY package.json /myapplication/

WORKDIR /myapplication

RUN npm install

CMD ["npm","start"]
