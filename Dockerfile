FROM node:10

COPY . .

RUN npm install

EXPOSE 3002

CMD ["npm", "run", "start"]
