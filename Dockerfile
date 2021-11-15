FROM alpine:3.14.3

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  jq

CMD ["/bin/bash"]
