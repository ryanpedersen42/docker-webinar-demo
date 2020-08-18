FROM cimg/node:14.0.0

LABEL author="Ryan Pedersen"

WORKDIR /demo-app

COPY package*.json ./

RUN sudo npm install

COPY . ./

CMD [ "npm", "start" ]