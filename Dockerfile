FROM node:14-slim

# Create app directory

WORKDIR /app

#copying all files & Install app dependencies

COPY . /app/

RUN npm install

# Exposing Port

EXPOSE 80

CMD [ "npm", "start" ]
