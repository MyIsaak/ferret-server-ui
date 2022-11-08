FROM node:14
ENV NODE_ENV=production
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "run", "start"]
