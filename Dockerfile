FROM  node:20-slim

WORKDIR /home/node/app

USER node

CMD ["TAIL", "-f", "/dev/null" ]