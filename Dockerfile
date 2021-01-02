from quay.io/natlibfi/annif

label maintainer="Dave Bevan<bevand10@gmail.com>"

user root

run apt-get update \
        && apt-get install -y --no-install-recommends git

cmd bash
