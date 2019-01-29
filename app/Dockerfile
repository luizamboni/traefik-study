FROM node:8


COPY ./src app

WORKDIR app

RUN npm install 


ENTRYPOINT [ "npm", "start" ]