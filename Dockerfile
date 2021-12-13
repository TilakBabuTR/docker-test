FROM centos


RUN yum --assumeyes update &&
yum --asumeyes install \
nmap iproute && \
bash &&
yum clean all

CMD ["/usr/bin/nmap", "-sn", "172.17.0.0/24"]