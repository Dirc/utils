FROM alpine:3.21.0

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  jq \
  git

CMD ["/bin/bash"]
