FROM intel_fortran

MAINTAINER Wenping Guo (ybyygu@gmail.com)


# for running vasp in current host account
ARG USER_ID=1000
ARG GROUP_ID=1000
ARG USER_NAME=ybyygu

RUN groupadd -g ${GROUP_ID} ybyygu &&\
    useradd -l -u ${USER_ID} -g ybyygu ybyygu

COPY siesta /usr/bin/siesta
COPY run-siesta.sh /usr/bin/

USER ybyygu
WORKDIR /home/ybyygu

CMD ["run-siesta.sh"]
