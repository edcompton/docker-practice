FROM node:8

WORKDIR /Users/edcompton/DEVELOPMENT/practice/docker-practice

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]