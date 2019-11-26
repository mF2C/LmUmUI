#!/bin/sh -eu
echo "Reading and setting environment / application variables ..."

if [ -z "${MF2CAGENT_IP:-}" ]; then
  echo "MF2CAGENT_IP not found!"
else
  echo "MF2CAGENT_IP found: "
  echo $MF2CAGENT_IP
  sed -i "s/UM_LM_API_URL/$MF2CAGENT_IP/g" /opt/lmui/index.html
fi
