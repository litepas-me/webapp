FROM node:8.11.2-alpine as node

COPY package*.json ./
COPY . .

#Installing dependencies
RUN npm install

#Run build
RUN npm run build
