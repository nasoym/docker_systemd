FROM ubuntu:18.10
MAINTAINER Sinan Goo

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y dbus systemd

CMD ["/bin/systemd"]
# CMD ["/sbin/init"]


