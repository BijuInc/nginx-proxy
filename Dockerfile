FROM nginx:1.11-alpine

COPY frontend.conf.template /etc/nginx/conf.d/frontend.conf.template

COPY run.sh /run.sh

COPY F99EAFC32753A7E20BCD3054D1BDA89F.txt /F99EAFC32753A7E20BCD3054D1BDA89F.txt

CMD ["/bin/sh", "/run.sh"]