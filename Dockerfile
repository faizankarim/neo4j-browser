FROM node:12.18

#WORKDIR /usr/src
RUN apt install git
RUN git clone https://github.com/faizankarim/neo4j-browser.git
WORKDIR neo4j-browser
RUN yarn
RUN yarn test
#RUN yarn start

# Install dependencies
#COPY package.json yarn.lock ./
#RUN yarn
#
## Copy the relevant files to the working directory
#COPY . .
#
## Build and export the app
#RUN yarn build
#RUN cp -R dist /public
