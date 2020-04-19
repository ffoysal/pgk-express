FROM node:10

# Create app directory
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY src/ ./

EXPOSE 4000
EXPOSE 9991

CMD ["node", "server.js"]