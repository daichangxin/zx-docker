FROM alpine as builder
RUN apk add --no-cache bash nodejs npm
RUN npm i -g zx
ENTRYPOINT [ "zx" ]