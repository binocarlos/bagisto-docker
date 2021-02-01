FROM webkul/apache-php:latest
RUN su - www-data -s /bin/bash -c 'composer create-project bagisto/bagisto'
COPY .env /var/www/html/bagisto/.env