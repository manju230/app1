FROM httpd:2.4
COPY app1.html /usr/local/apache2/htdocs/
COPY manju.html /usr/local/apache2/htdocs/
EXPOSE 80
