FROM httpd:2.4
#COPY ./public-html/ /usr/local/apache2/htdocs/
COPY  bundle.tar.gz /var/www/html && cd /var/www/html && sudo tar -xvf bundle.tar.gz
