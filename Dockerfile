FROM node:latest
WORKDIR .
COPY . .
CMD exec node --experimental-modules index.js
CMD ["node", "/src/index.js"]