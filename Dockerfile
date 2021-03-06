FROM alpine:3.12

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  jq

CMD ["/bin/bash"]
