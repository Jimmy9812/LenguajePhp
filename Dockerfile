# Usa una imagen base de PHP con Apache preconfigurado
FROM php:7.4-apache

# Copia el archivo PHP al directorio predeterminado de Apache
COPY index.php /var/www/html/
