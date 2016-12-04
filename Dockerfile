# VERSION 1.0.0
FROM radektomasek/keboola-base-node
MAINTAINER Radek Tomasek <radek.tomasek@gmail.com>

WORKDIR /tmp

# Install dev-tools dependencies required by some npm modules (make, gcc).
RUN yum -y install make tar gcc gcc-c++ || true
