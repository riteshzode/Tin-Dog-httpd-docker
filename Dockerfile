FROM httpd:latest
LABEL Owner 'Ritesh'
COPY . /usr/local/apache2/htdocs/
