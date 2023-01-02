#!/bin/sh

# Apache Configuration Error AH00558: Could not reliably determine the server's fully qualified domain name
# Test: sudo apachectl configtest
# ServerName 127.0.0.1 or localhost
sudo echo "ServerName 127.0.0.1" > /etc/apache2/apache2.conf

# Apache2 config variable is not defined
# Test: apache2 -t
sudo source /etc/apache2/envvars
