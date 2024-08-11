FROM node:22

WORKDIR /app
COPY package.json package-lock.json ./
USER node
RUN npm ci