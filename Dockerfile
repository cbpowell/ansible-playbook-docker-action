FROM theta142/alpine-ansible:4.8.0

MAINTAINER Charles Powell <cbpowell@gmail.com>

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]