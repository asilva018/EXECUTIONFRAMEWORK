#!/usr/bin/env bash
set -euo pipefail

# Wait up to 30s for the container to be ready on localhost:8000
for i in {1..30}; do
  if curl -sSf http://localhost:8000/ >/dev/null; then
    echo "OK"
    exit 0
  fi
  echo "waiting for web (attempt $i/30)..."
  sleep 1
done

echo "web did not become ready in time" >&2
exit 1
