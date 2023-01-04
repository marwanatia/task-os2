FROM alpine

WORKDIR /marwan

COPY test-js.js .

RUN apk add --update nodejs
RUN apk add --update npm

RUN npm install express

CMD node test-js.js

 
