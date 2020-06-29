FROM google/cloud-sdk:alpine
MAINTAINER http://wtanaka.com/dockerfiles
RUN apk add --no-cache wget \
  && cd / \
  && wget https://raw.githubusercontent.com/cliwrap/alpine-37/master/run-as-hostuid.sh \
  && chmod a+x run-as-hostuid.sh \
  && apk del wget \
  && apk update \
  && rm -rf /var/cache/apk/*
ENTRYPOINT ["/run-as-hostuid.sh"]
