FROM node:10
MAINTAINER David D
WORKDIR /usr/app
COPY . .
EXPOSE 8080
RUN npm install
ENTRYPOINT [ "node", "server.js" ]
