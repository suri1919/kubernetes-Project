FROM node:17
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "server.js"]
