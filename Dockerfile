#base img + specify environ for app to run in
FROM node:slim
ENV NODE_ENV=production

#install
RUN npm install -g npm@latest yo generator-code vsce

#copy all other files to folder
# COPY ./src ./src