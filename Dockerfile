FROM tutum.co/iteamdev/node-oracledb

WORKDIR /app
RUN npm install --save oracle-client oracledb socket.io

ADD index.js /app/index.js

CMD NLS_LANG=SWEDISH_SWEDEN.UTF8 node index.js
