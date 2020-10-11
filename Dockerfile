FROM node:12.19.0-alpine3.12

WORKDIR /app/bluestone

COPY ./ /app

RUN npm install

CMD ["npm", "run", "start"]
