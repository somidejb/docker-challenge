# Official Node.js image
FROM node:14

WORKDIR /app

# package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

COPY . .

# application port
EXPOSE 3000

CMD ["node", "server.js"]
