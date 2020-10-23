FROM node:8.4
COPY . /shuliqi
WORKDIR /shuliqi
RUN ["npm", "install"]
EXPOSE 3000/tcp
CMD node app.js