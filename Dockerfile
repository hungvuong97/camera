FROM node:8
WORKDIR /home/vuongdh/Code/docker
COPY apis .
RUN apt-get update
RUN npm install
EXPOSE 5000
CMD ["node", "index.js"]