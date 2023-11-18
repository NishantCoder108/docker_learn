#dockerize a node app
FROM node:12.16.1-alpine

# Create app directory
WORKDIR /user/src/app

# Install app dependencies
COPY package*.json ./

#Install dependency
RUN npm Install

#Bundle app source
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the app
CMD [ "node", "index.js" ]