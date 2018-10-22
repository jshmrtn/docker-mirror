FROM docker:dind

LABEL maintainer="jonatan@maennchen.ch"

COPY bin/* /usr/local/bin/

ENTRYPOINT ["entrypoint"]
