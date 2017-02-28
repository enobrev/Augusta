#!/usr/bin/env bash

set -e -x

export DEBIAN_FRONTEND=noninteractive

SYSADMIN_EMAIL="src@enobrev.com"
DOCUMENT_ROOT="/var/www/.le-keys"
DOMAIN="augusta.enobrev.net"

# --test-cert
/opt/letsencrypt/letsencrypt-auto certonly --non-interactive --agree-tos --email ${SYSADMIN_EMAIL} -a webroot --webroot-path=${DOCUMENT_ROOT} -d ${DOMAIN} -d www.${DOMAIN}

service nginx restart

