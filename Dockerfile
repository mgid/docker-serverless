FROM node:24-alpine

RUN apk add --no-cache --quiet git

RUN npm install -g serverless@^3 serverless-domain-manager && \
    rm -rf /root/.npm
