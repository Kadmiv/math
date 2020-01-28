FROM ubuntu:18.04

WORKDIR /math/

COPY mathsrvr /math/
COPY server.cfg /math/

ENTRYPOINT [/bin/bash]
