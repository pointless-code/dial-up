#!/bin/sh

if [ -z "$1" ]; then
  echo "No URL provided"
  exit 1
fi

cd downloads
wget --limit-rate=4k "$1"