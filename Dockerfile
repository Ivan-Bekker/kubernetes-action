FROM alpine:3.11

ARG KUBECTL_VERSION="1.15.10"

RUN apk add py-pip curl

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
