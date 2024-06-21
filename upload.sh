#!/bin/sh

if [ -f equal ]; then
  echo "Equal game"
  exit 0;
fi

RELEASE=$(echo nomad_*.deb)
deployer upload --distro bullseye,bookworm public_apt "$RELEASE"