FROM golang

RUN mv /usr/local/go/bin/go /usr/local/bin/go
COPY --from=docker /usr/local/bin/docker /usr/local/bin/docker
