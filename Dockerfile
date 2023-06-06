FROM openjdk:latest

MAINTAINER Miaowei Chen <chenmiaowei0914@gmail.com>

WORKDIR opt

COPY ./package .

RUN set -x && useradd -ms /bin/bash osmosis && ln -s /opt/bin/osmosis /usr/local/bin/osmosis

USER osmosis
CMD ["osmosis"]
