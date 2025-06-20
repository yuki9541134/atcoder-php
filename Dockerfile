FROM php:8.2-cli

WORKDIR /app

RUN docker-php-ext-install bcmath

RUN echo "memory_limit = -1" > /usr/local/etc/php/conf.d/memory-limit.ini

CMD ["php"]
