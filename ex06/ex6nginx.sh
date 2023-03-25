#!/bin/bash
cat /default.conf.template |sed "s/\${APP_HOST}/${APP_HOST}/g" |sed "s/\${APP_PORT}/${APP_PORT}/g" > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'
