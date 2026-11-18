FROM node:26.13.1-alpine3.24

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.54.1-r0 \
  \
  && npm install --location=global \
    npm@12.2.3 \
    corepack@0.36.0 \
    webpack-bundle-analyzer@5.4.3 \
  && corepack install -g yarn@stable
