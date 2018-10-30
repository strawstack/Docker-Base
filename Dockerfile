# Pull base
FROM ubuntu:16.04

# run commands
RUN \
  apt-get update && \
  apt-get -y upgrade

# add files
ADD . /opt

# set workdir
WORKDIR /opt

# docker-compose build
# docker-compose up -d
# docker exec -it container_id bash

# keep container running
CMD sleep infinity
