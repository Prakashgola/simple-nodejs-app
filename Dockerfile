FROM node:20
WORKDIR /app

COPY . .
EXPOSE 3000

COPY package*.json ./

RUN npm install 
CMD ["npm","start"]
