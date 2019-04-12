FROM  php:7-alpine

WORKDIR /workspace

COPY --from=composer /usr/bin/composer /usr/bin/composer

