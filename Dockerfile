FROM node:26.3.0-alpine3.23

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git=2.52.0-r0 \
  \
  && npm install --location=global \
    npm@11.15.0 \
    corepack@0.35.0 \
    webpack-bundle-analyzer@5.3.0 \
  && corepack install -g yarn@stable
