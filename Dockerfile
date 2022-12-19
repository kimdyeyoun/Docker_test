FROM node:10

WORKDIR /user/src/source

COPY ./ ./

RUN npm install

CMD ["node", "server.js"]