FROM node:20

WORKDIR /app
RUN chown -R node:node /app
COPY --chown=node:node package.json package-lock.json  ./
USER node
RUN npm ci