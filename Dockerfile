FROM openjdk:8
MAINTAINER bassy
RUN set -ex
RUN mkdir -p /helloworld
COPY ./scripts/helloworld.sh /helloworld/
CMD bash /helloworld/helloworld.sh
