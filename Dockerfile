FROM node:16.15.0
RUN npm install --global @vue/cli
WORKDIR /usr/src/app