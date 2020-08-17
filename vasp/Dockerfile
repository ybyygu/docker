FROM intel_fortran

MAINTAINER Wenping Guo (ybyygu@gmail.com)


# for running vasp in current host account
ARG USER_ID=1000
ARG GROUP_ID=1000
ARG USER_NAME=ybyygu

COPY vasp /usr/bin/
COPY run-vasp.sh /usr/bin/

RUN groupadd -g ${GROUP_ID} ybyygu &&\
    useradd -l -u ${USER_ID} -g ybyygu ybyygu

USER ybyygu
WORKDIR /home/ybyygu

CMD ["run-vasp.sh"]
