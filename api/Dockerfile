FROM node:6.11.4

# Sane defaults for setting up users
# https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md#global-npm-dependencies
RUN npm install -g yo generator-trails
USER node
WORKDIR /home/node
# ENV NPM_CONFIG_PREFIX=~/.npm-global
# RUN mkdir .npm-global

WORKDIR /home/node/api
CMD [ "npm", "start" ]