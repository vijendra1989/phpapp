FROM centos:7
RUN yum install httpd php -y
COPY index.html /var/www/html
EXPOSE 80
CMD httpd -D foreground

