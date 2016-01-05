FROM ubuntu:14.04
MAINTAINER john-william.trenholm@teradata.com

RUN apt-get update \
  && apt-get install -y \
    node \
    openjdk-7-jre \
    ruby-full \
    gem \
    make \
  && apt-get clean

RUN gem install \
  jekyll \
  jekyll-redirect-from \
  kramdown \
  rdiscount \
  rouge \
  s3_website

VOLUME /srv

WORKDIR /srv/jekyll

ENV S3_ID $S3_ID
ENV S3_SECRET $S3_SECRET
