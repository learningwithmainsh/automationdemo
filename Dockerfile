FROM httpd:2.4
#COPY ./public-html/ /usr/local/apache2/htdocs/
COPY  bundle.tar.gz /dist/automationdemo/var/www/html && cd /dist/automationdemo/var/www/html && sudo tar -xvf bundle.tar.gz
