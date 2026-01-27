FROM node:25.5.0-alpine3.23

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.52.0-r0 \
  \
  && npm install --location=global \
    npm@11.7.0 \
    webpack-bundle-analyzer@5.1.0
