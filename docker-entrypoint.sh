#!/bin/sh -eu
echo "> generate_config_js ..."
./generate_config_js.sh

echo "> nginx ..."
nginx -g "daemon off;"
