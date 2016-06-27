FROM ubuntu

RUN apt-get update
RUN apt-get install -y nodejs nodejs-legacy
ADD my_app /app


CMD node app.js
