FROM node:21.5.0-alpine3.19

LABEL org.opencontainers.image.authors="Gordon Franke <info@nevalon.de>" \
  org.opencontainers.image.source="https://github.com/schoolm-de/docker-node"

RUN apk add --no-cache git@2.43.0-r0

# update npm and install js packages
RUN npm install --location=global \
    npm \
    webpack-bundle-analyzer
