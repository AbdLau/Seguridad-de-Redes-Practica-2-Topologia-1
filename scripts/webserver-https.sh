#!/bin/sh
# Activa HTTPS en Apache (certificado autofirmado por defecto).
a2enmod ssl
a2ensite default-ssl
service apache2 restart
ss -tlnp | grep -E ":80|:443"
