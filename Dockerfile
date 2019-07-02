FROM paperist/alpine-texlive-ja

RUN set -ex && \
    apk add --no-cache \
    ghostscript

