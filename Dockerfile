FROM node:8.16.1

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]

