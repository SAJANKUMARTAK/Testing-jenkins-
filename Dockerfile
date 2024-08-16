FROM centos:latest
RUN yum -y install httpd
RUN echo "SajanKumartak" > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
