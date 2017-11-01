FROM node:7

MAINTAINER z [at] smartkit [dot] info

WORKDIR /app
COPY . /app


RUN npm install express@2.5
RUN npm install socket.io express
RUN npm install jade express
RUN npm install jquery.2

#CMD cd /app

#RUN npm install

CMD node app.js

EXPOSE 8081