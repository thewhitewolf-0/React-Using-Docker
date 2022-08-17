FROM node:18-alpine
WORKDIR /my-app
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm", "start"]