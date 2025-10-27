#!/bin/bash
# pihole.sh
# Script to deploy Pi-hole via its automated installer

set -euo pipefail

echo "Starting deployment of Pi-hole..."
curl -sSL https://install.pi-hole.net | bash
echo "Pi-hole deployment finished."