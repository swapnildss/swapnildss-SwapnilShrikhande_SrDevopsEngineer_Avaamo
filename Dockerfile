FROM node
WORKDIR /test/
COPY package.json /test/
RUN npm install
EXPOSE 80
ENTRYPOINT ['node''server.js']

