FROM registry.fedoraproject.org/fedora

RUN dnf -y install gcc && \
    dnf -y install g++ &&\
    dnf -y install boost && \
    dnf -y install git && \
    dnf -y install make && \
    dnf -y install cmake && \
    dnf -y install vim


CMD tail -f /dev/null
