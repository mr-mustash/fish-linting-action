FROM ubuntu

RUN apt update
RUN apt install -y software-properties-common
RUN apt-add-repository ppa:fish-shell/release-3
RUN apt update
RUN apt install -y fish


COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
