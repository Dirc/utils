FROM alpine:3.18.0

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  jq

CMD ["/bin/bash"]
