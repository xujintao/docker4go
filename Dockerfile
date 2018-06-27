FROM golang:1.10.3-alpine
MAINTAINER xujintao <xujintao@126.com>

WORKDIR "/project"

# alpine only have /bin/sh
CMD sh ./build.sh