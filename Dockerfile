FROM node:19-alpine

COPY package.json /app/
COPY server.js /app/
COPY .env /app/

WORKDIR /app

RUN npm install

CMD ["node", "server.js"]