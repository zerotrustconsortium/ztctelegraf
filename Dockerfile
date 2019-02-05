FROM telegraf:latest
MAINTAINER ZTC <info@zerotrustconsortium.org>

RUN apt-get update \
 && apt-get -y install jq \
 && apt-get -y install ntp
