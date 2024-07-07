FROM alpine:latest

RUN apk add --no-cache wget

COPY download.sh /usr/local/bin/download.sh
RUN chmod +x /usr/local/bin/download.sh

ENTRYPOINT ["/usr/local/bin/download.sh"]
