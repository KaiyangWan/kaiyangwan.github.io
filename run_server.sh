#!/bin/sh
set -eu

cd "$(dirname "$0")"
exec bundle exec jekyll serve --livereload --host 127.0.0.1 "$@"
