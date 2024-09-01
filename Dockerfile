FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/TSGbackup2024/SchoolEnglishfunmath.git

WORKDIR /SchoolEnglishfunmath

RUN npm install

CMD npm start
