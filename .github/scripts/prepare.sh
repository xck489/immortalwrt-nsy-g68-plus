#!/bin/bash
set -e

cd "$(dirname "$0")/.."

# Prepare feeds and config
cp .feeds.conf feeds.conf.default
cp .config .config.backup
chmod +x scripts/*.sh

# Update and install feeds
./scripts/feeds update -a
./scripts/feeds install -a

echo "Feeds prepared successfully"
