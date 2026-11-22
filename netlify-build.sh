#!/usr/bin/env bash
# Netlify build: install Dart Sass (required by Hugo >= 0.15x for SCSS), then build.
set -euo pipefail
curl -sSLo dart-sass.tar.gz "https://github.com/sass/dart-sass/releases/download/${DART_SASS_VERSION}/dart-sass-${DART_SASS_VERSION}-linux-x64.tar.gz"
tar -xf dart-sass.tar.gz && rm dart-sass.tar.gz
export PATH="$PWD/dart-sass:$PATH"
hugo --gc --minify "$@"
