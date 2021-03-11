FROM node:12-alpine
 WORKDIR /app
 COPY . .
 RUN npm install -g nodemon
 RUN yarn install --production
 CMD ["nodemon", "src/index.js"]