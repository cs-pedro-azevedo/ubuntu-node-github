FROM ubuntu

RUN apt-get update
RUN apt-get install -y nodejs nodejs-legacy


CMD tail -f /dev/null
