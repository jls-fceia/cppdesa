FROM registry.centos.org/centos

RUN yum -y install gcc && \
    yum -y install boost && \
    yum -y install make

CMD echo "Finale grandioso"

