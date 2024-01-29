FROM dunglas/frankenphp

# add additional extensions here:
RUN install-php-extensions pdo_pgsql gd intl zip opcache openssl json session redis xsl ctype tokenizer xml sodium zip mbstring curl

COPY . /app/