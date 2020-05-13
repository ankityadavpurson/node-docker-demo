FROM node:10
WORKDIR /usr/src/app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 3000
