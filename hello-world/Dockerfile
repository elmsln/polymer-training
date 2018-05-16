FROM node:8

# Sane defaults for setting up users
# https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md#global-npm-dependencies
RUN curl -o- -L https://yarnpkg.com/install.sh | bash
RUN yarn global add polymer-cli@next
RUN yarn global add bower
USER node
WORKDIR /home/node

WORKDIR /home/node/html
CMD [ "polymer", "serve", "-H", "0.0.0.0", "-p", "8081" ]
EXPOSE 8081