FROM quay.io/pypa/manylinux2010_x86_64 as intel_fortran
MAINTAINER Wenping Guo (ybyygu@gmail.com)

# install scp cmd
RUN yum install -y openssh-clients
RUN yum clean all

COPY ./tmux-3.1b /usr/bin/tmux
ADD ./intel18u4.tar /
ADD ./intel-license.tar /

WORKDIR /root/
# RUN echo "source /export/soft/intel18u4/bin/compilervars.sh intel64" > .bashrc
RUN echo "source /export/soft/intel18u4/bin/compilervars.sh intel64" > /etc/profile.d/intel.sh

CMD ["bash"]
