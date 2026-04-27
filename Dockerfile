FROM node:20-alpine
WORKDIR /app
COPY . .
EXPOSE 7890
CMD ["node", "server.js"]
