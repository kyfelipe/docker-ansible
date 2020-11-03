FROM alpine:3.12.1

RUN apk add ansible=2.9.14-r0

CMD ["/bin/sh"]
