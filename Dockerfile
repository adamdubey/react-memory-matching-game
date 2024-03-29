FROM node:13-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]