FROM node:10
WORKDIR /usr/src/app
COPY . .
RUN export OG_HTML_DEBUG=1
RUN npm install
RUN npm run build
CMD [ "npm", "start" ]
