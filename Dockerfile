FROM ubuntu
RUN apt-get update
RUN apt install apache2-y
ADD index.html /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
