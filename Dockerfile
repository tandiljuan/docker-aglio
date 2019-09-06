FROM node:7-alpine

LABEL version=2.3.0

RUN apk add --no-cache --virtual .build-deps \
      g++ \
      make \
      python \
    && yarn global add aglio@2.3.0 \
    && apk del .build-deps

WORKDIR /opt

ENTRYPOINT ["aglio"]
