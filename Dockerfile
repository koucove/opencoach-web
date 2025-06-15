FROM node

COPY . .

RUN npm run build

CMD [ "npm run start" ]