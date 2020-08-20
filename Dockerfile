FROM node:12.18

#WORKDIR /usr/src
COPY . .
RUN yarn
RUN yarn start

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
