FROM mongo:latest

COPY mongod.conf /etc/mongo/mongod.conf

EXPOSE 27017

CMD ["mongod" ,"--ipv6" ,"--config", "/etc/mongo/mongod.conf"]
