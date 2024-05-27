FROM node:latest

WORKDIR /usr/src/app
COPY . .

RUN npm install -g bun
RUN bun i

CMD [ "bun", "run", "start" ]
