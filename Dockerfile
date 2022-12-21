FROM php:apache
COPY ./app /var/www/html
Entrypoint ["apache2-foreground"]