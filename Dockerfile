FROM node:22.9.0-alpine3.20

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.45.2-r0 \
  \
  && npm install --location=global \
    npm@10.8.1 \
    webpack-bundle-analyzer@4.10.2
