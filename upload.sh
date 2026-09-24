#!/bin/sh

if [ -f equal ]; then
  echo "Equal game"
  exit 0;
fi

RELEASE=$(echo nomad_*.deb)
deployer upload public_apt "$RELEASE"