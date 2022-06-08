FROM node:lts

WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000

HEALTHCHECK --interval=30s --timeout=12s --start-period=30s\
    CMD curl --fail http://localhost:3000 || exit 1 

CMD [ "node", "src/index.js" ]