FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGo_Db_PWD=qwerty

RUN mkdir -p testapp

COPY . /testapp

CMD ["node", "/testapp/server.js"]