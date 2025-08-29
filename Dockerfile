FROM node:24.7.0-alpine3.21

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.47.3-r0 \
  \
  && npm install --location=global \
    npm@11.4.2 \
    webpack-bundle-analyzer@4.10.2
