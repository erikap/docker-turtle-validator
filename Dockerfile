FROM node:20
LABEL maintainer="erika.pauwels@gmail.com"

RUN npm install -g turtle-validator@1.1.1

WORKDIR /data

ENTRYPOINT ["ttl"]
