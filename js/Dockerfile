FROM alpine:latest

RUN apk update && apk upgrade && apk add --update --no-cache \
    yarn \
    nodejs \
    nodejs-npm && \
    yarn global add speed-test

ENTRYPOINT ["speed-test"]