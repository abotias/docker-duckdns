FROM alpine:3.16.2

RUN \
  echo "**** install packages ****" && \
  apk add --no-cache \
    curl tzdata
COPY root/ /

CMD ["crond","-f"]

