FROM brettt89/silverstripe-web:7.1-platform
MAINTAINER Rathai "rathai@daveclark.co.nz"

ENV TZ Pacific/Auckland

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git