FROM node:17.3-slim

RUN npm install -g newman-run
RUN npm cache clean –force

ENTRYPOINT ["/usr/local/bin/newman-run"]
