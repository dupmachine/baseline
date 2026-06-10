#!/bin/sh
exec yamllint -c "$(dirname "$0")/../configs/yamllint.yml" "$@"
