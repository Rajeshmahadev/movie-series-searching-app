# START #
FROM node:16
WORKDIR /raj
COPY package.json /raj
RUN npm install
COPY . /raj
EXPOSE 3000
CMD ["npm","start"]
