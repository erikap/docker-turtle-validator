FROM node:11.12
LABEL maintainer="erika.pauwels@gmail.com"

RUN npm install -g turtle-validator

WORKDIR /data

ENTRYPOINT ["ttl"]
