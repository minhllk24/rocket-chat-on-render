FROM registry.rocket.chat/rocketchat/rocket.chat:latest

ENV ROOT_URL=http://localhost:3000 \
    MONGO_URL=mongodb://localhost:27017/rocketchat \
    MONGO_OPLOG_URL=mongodb://localhost:27017/local \
    PORT=3000

EXPOSE 3000

CMD ["node", "main.js"]