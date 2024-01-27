FROM node:20.11.0-alpine3.19

WORKDIR /api/doc

ENTRYPOINT npm install && npm run serve -- --host=0.0.0.0
