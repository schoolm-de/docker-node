FROM node:22.1.0-alpine3.19

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.43.0-r0 \
  \
  && npm install --location=global \
    npm@10.3.0 \
    webpack-bundle-analyzer@4.10.1
