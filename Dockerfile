FROM wordpress:4.5.2-apache

COPY mpm_prefork.conf /etc/apache2/mods-enabled/
COPY apache2.conf /etc/apache2/apache2.conf
