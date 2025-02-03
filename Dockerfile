FROM beevelop/ionic

ENV NODE_VERSION 18.19.1

RUN npm install -g n
RUN n ${NODE_VERSION}
RUN node -v
