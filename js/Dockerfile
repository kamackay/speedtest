FROM alpine:latest

RUN apk update && apk upgrade && apk add --update --no-cache \
    yarn \
    nodejs && \
    yarn global add speed-test

ENTRYPOINT ["speed-test"]