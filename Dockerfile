FROM node:latest

WORKDIR /myworkdir
COPY . .
RUN npm install
EXPOSE 3001

CMD ["npm", "start"]