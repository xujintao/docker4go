FROM golang:1.10.3-alpine
MAINTAINER xujintao <xujintao@126.com>

WORKDIR "$GOPATH/src/github.com/xujintao/testgin"

# alpine only have /bin/sh
CMD go version && go build -v
