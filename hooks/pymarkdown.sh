#!/bin/sh
exec pymarkdown --config "$(dirname "$0")/../configs/pymarkdown.json" scan "$@"
