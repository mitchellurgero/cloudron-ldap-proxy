#!/bin/bash

## This IP 172.18.0.1 should be for the LDAP server cloudron hosts, but it may change.
/usr/bin/php -S 0.0.0.0:8000 /app/code/servers/web.php &
/usr/bin/php /app/code/servers/proxy.php 3389 $LDAP_SERVER $LDAP_PORT