#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://e299b818.ngrok.io/pull/5d7a6ba201767be02c0b510e
./ssg-build.sh
