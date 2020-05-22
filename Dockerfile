FROM node:lts-alpine

RUN apk add --no-cache --quiet git

RUN npm install -g serverless serverless-domain-manager
