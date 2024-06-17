FROM node:current-alpine 
COPY entrypoint.sh /
COPY aesthetic-startpage/src/content/* /example/
COPY aesthetic-startpage/ /app
WORKDIR /app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["/entrypoint.sh"]

