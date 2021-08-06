# ./Dockerfile

FROM centos:7
RUN yum install update
RUN yum install apache2 -y
COPY index.html /var/www/html
EXPOSE 80
CMD apachectl -DFOREGROUND
