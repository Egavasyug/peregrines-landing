#!/usr/bin/env bash
set -euo pipefail
ROOT=$(git rev-parse --show-toplevel)
fail=0
if [[ -f index.html ]] && grep -q 'LOCAL PREVIEW' index.html; then
  echo "PRE-PUSH GATE FAIL: index.html contains 'LOCAL PREVIEW'" >&2
  fail=1
fi
if git show :index.html 2>/dev/null | grep -q 'LOCAL PREVIEW'; then
  echo "PRE-PUSH GATE FAIL: staged index.html contains 'LOCAL PREVIEW'" >&2
  fail=1
fi
# marketing must keep taxonomy docs
if [[ ! -f docs/falconry-taxonomy/index.html ]]; then
  echo "PRE-PUSH GATE FAIL: missing docs/falconry-taxonomy/index.html" >&2
  fail=1
fi
if [[ $fail -ne 0 ]]; then exit 1; fi
echo "PRE-PUSH GATE OK"
