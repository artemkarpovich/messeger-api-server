FROM nodesource/node:4.0

ENV PORT 3001
EXPOSE 3001

ADD package.json package.json
RUN npm install
ADD . .

CMD ["node","index.js"]