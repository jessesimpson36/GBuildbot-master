FROM        buildbot/buildbot-master:v2.8.4
MAINTAINER  alicef@gentoo.org

USER root
# This will make apt-get install without question
ARG DEBIAN_FRONTEND=noninteractive

RUN pip3 --no-cache-dir install 'buildbot-tyrian-theme'
