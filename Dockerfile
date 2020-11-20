FROM registry.centos.org/centos

RUN yum -y install gcc && \
    yum -y install boost && \
    yum -y install make

CMD tail -f /dev/null

