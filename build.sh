#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
cat src/a.html src/b.html src/c.html src/d.html > index.html
echo "built index.html ($(wc -c < index.html) bytes)"
