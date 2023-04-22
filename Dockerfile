FROM beevelop/ionic

ENV NODE_VERSION 16.20.0

RUN npm install -g n
RUN n ${NODE_VERSION}
RUN node -v
