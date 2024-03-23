FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm i
CMD ["node", "src/app.js"]
EXPOSE 3000