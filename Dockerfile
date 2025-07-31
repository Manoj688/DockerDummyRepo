FROM httpd
MAINTAINER name mustafa
LABEL this is my App image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
