FROM node:10

WORKDIR src/app/dashboard

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]