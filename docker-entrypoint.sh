#!/bin/sh -eu
echo "> generate_config_js ..."
./generate_config_js.sh
# > /opt/lmui/config.js
echo "> nginx ..."
nginx -g "daemon off;"
