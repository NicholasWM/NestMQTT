FROM node:latest
COPY . /var/www
WORKDIR /var/www
RUN npm i
ENTRYPOINT [ "npm", "run", "start:dev" ]
EXPOSE 3000