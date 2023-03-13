FROM ubuntu
RUN yum update -y
RUN yum install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
