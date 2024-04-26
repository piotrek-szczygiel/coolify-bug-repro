FROM node:18-alpine3.17 as web
CMD ["node", "-e", "console.log('Hello web!')"]

FROM node:18-alpine3.17 as bot
CMD ["node", "-e", "console.log('Hello bot!')"]
