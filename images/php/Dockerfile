FROM php:7.2-fpm-alpine
# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer --version
RUN docker-php-ext-install mbstring tokenizer pdo_mysql