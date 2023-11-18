#dockerize a node app
FROM node:12.16.1-alpine

# Create app directory
WORKDIR /user/src/app

# Install app dependencies
COPY package*.json ./

#Install dependency
RUN npm install

#Bundle app source
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the app
CMD [ "node", "index.js" ]



# After creating image , build docker image
#  docker build -t nodeapp .

# Agter creating , run container ,expose port
# docker run -d -p 3000:3000 nodeapp