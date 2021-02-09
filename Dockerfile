FROM php:7.4-cli
COPY /app /usr/src/app
WORKDIR /usr/src/app
CMD [ "php", "./index.php" ]
