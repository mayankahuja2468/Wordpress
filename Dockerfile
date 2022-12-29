FROM wordpress:latest

EXPOSE 80

COPY . /var/www/html

ENV WORDPRESS_DB_HOST=database
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=password