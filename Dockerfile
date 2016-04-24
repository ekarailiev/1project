FROM ubuntu:16.04

MAINTAINER Emil Karailiev


# Ensure UTF-8
RUN locale-gen en_US.UTF-8
ENV LANG       en_US.UTF-8
ENV LC_ALL     en_US.UTF-8

COPY ["runit.sh", "/runit.sh"]

CMD ["/runit.sh"]
