#!/bin/bash

TARGET=$1

if [ -z "$TARGET" ]; then
  echo "Usage: ./ping-check.sh <host>"
  exit 1
fi

ping -c 4 "$TARGET"
