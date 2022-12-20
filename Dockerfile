FROM node:10

WORKDIR /user/src/source

COPY package.json ./

RUN npm install

COPY ./ ./

CMD ["node", "server.js"]