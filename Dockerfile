FROM ubuntu:latest
LABEL authors="ddacr"

ENTRYPOINT ["top", "-b"]