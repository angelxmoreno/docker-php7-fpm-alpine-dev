# Use Alpine Linux
FROM angelxmoreno/docker-php7-fpm-alpine:latest

MAINTAINER Angel S. Moreno <angelxmoreno@gmail.com>

# Installing Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install GIT
RUN apk add git openssh
