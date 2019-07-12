#!/bin/sh

# Substitute env vars
envsubst '${CLIENT_URL} ${SERVER_URL} ${MARKETING_URL}' \
< /etc/nginx/conf.d/frontend.conf.template \
> /etc/nginx/conf.d/default.conf

# Start server
nginx -g 'daemon off;'