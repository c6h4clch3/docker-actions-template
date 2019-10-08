FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

CMD apk update && apk add nodejs

ENTRYPOINT ["/entrypoint.sh"]
