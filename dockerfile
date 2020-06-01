FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
#CMD node index.js
CMD npm start
EXPOSE 3001