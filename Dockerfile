FROM node:14

WORKDIR /Users/ohmprakash/Desktop/programming/node/node_docker

COPY package*.json ./

RUN npm install

COPY . . 

EXPOSE 8000

CMD [ "node", "server.js" ]