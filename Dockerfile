FROM wordpress:4.3.1-apache

COPY mpm_prefork.conf /etc/apache2/mods-enabled/
COPY apache2.conf /etc/apche2/apache2.conf

ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]