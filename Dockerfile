FROM node:16

WORKDIR /app/example-app

COPY ./src ./src

CMD [ "node", "./src/index.js" ]
