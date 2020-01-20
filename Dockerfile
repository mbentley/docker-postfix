FROM alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk add --no-cache postfix

VOLUME ["/var/spool/postfix","/var/lib/postfix"]
CMD ["postfix","-c","/etc/postfix","start-fg"]
