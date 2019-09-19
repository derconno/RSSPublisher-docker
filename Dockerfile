FROM python:3-alpine

COPY init.sh /init.sh

RUN \
  apk add git

VOLUME ["/var/config"]

EXPOSE 8000

CMD ["/init.sh"]
