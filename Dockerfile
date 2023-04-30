FROM node:14.21.3-alpine
WORKDIR /wayshub-frontend
COPY package-lock.json  package.json yarn.lock
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
