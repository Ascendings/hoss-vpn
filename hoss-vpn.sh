#!/bin/bash

CONF_DIR="$1"
OVPN_DIR="${HOME}/.openvpn/$CONF_DIR"

# check if hoss provided a configuration to use...
if [ "$CONF_DIR" == "" ]; then
  echo -e "You must specify a configuration directory use, hoss!"
  exit 1
fi

# Check if the configuration directory exists
if [ -d "$OVPN_DIR" ]; then
  cd $OVPN_DIR
  sudo openvpn --config config.ovpn
else
  echo -e "$CONF_DIR doesn't exist broham!"
  exit 1
fi

