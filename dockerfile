FROM node:8.4

COPY . /home

WORKDIR /home

RUN npm install

EXPOSE 3000

CMD ['npm', 'start']
