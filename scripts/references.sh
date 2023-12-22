#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

rg --no-filename "^\[\^" "$@" | sort | uniq
