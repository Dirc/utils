FROM alpine:3.21.3

RUN apk add --no-cache \
  bash \
  ca-certificates \
  curl \
  git \
  jq

CMD ["/bin/bash"]
