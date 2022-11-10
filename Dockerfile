FROM node
WORKDIR /test/
COPY package.json /test/
RUN npm install
EXPOSE portnumber
ENTRYPOINT ['node''server.js']

