FROM node:20.11.0-alpine3.19

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git
RUN npm install --location=global \
    npm \
    webpack-bundle-analyzer
