FROM dentych/node

RUN npm install -g firebase-tools

VOLUME ["/data"]

EXPOSE 9005

CMD bash
