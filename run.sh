#!/usr/bin/env bash

set -e

cd "$(dirname "$0")"

if [[ ! -d ".bundle" ]]; then
  echo "Dependencies have not been installed, run 'bundle install --standalone' first"
  exit 1
fi

if [[ ! -f "Library.xml" ]]; then
  echo "Library.xml file missing copy it to this directory first"
  exit 1
fi

bundle exec itunes_export_albums.rb Library.xml | sort > Albums.txt
