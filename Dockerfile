FROM node:23.10.0-alpine3.21

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.47.2-r0 \
  \
  && npm install --location=global \
    npm@11.1.0 \
    webpack-bundle-analyzer@4.10.2
