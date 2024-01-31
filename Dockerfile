FROM alpine:3.19.1

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  jq \
  git

CMD ["/bin/bash"]
