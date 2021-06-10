FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Copy app
COPY . .

#Install
RUN npm install

# Docker Run Command
EXPOSE 9000
CMD [ "node", "server.js" ]
