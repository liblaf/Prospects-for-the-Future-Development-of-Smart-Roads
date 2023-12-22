#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

rg --no-filename "^\[\^" "$PWD"/02-LQ/AI/0*-*/*.md | sort | uniq
