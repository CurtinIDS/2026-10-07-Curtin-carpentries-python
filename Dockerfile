FROM ubuntu:24.04

RUN apt update && apt upgrade -y
RUN apt install git make cmake  python3 gcc g++ pip curl wget bash -y
RUN git clone https://github.com/rbenv/rbenv.git ~/.rbenv

ENV TAR_OPTIONS="--no-same-owner --no-same-permissions"
# Change shell to bash or `rbenv init` fails
SHELL ["/bin/bash", "-l", "-exo", "pipefail", "-c"]
ENV RBENV_ROOT=/root/.rbenv
RUN ${RBENV_ROOT}/bin/rbenv init
RUN git clone https://github.com/rbenv/ruby-build.git ${RBENV_ROOT}/plugins/ruby-build
RUN ${RBENV_ROOT}/bin/rbenv install 2.7.3

ENV PATH=${RBENV_ROOT}/versions/2.7.3/bin:$PATH
RUN gem install bundler -v 2.4.22

ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

RUN mkdir -p /app
WORKDIR /app
COPY docker_entrypoint.sh /app/docker_entrypoint.sh
RUN chmod +x /app/docker_entrypoint.sh

EXPOSE 4000/tcp
ENTRYPOINT bash -l -c /app/docker_entrypoint.sh