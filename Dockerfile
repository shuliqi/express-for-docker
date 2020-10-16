FROM node:12.17.0
COPY . /shuliqi
WORKDIR /shuliqi
RUN ["npm", "install"]
EXPOSE 3000/tcp
CMD node app.js