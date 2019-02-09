FROM node:10

ENV PGHOST=ec2-34-201-54-139.compute-1.amazonaws.com
ENV PGUSER=admin
ENV PGPASSWORD='admin123'
ENV PGPORT=5432
ENV PGDATABASE=db

COPY . .

RUN npm install

EXPOSE 3002

CMD ["npm", "run", "start"]
